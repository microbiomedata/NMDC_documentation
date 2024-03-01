#!/bin/bash
# default
os=unix
docsDir=nmdc_documentation
docsRepo=git@github.com:microbiomedata/NMDC_documentation.git

usage() { echo "$0 usage:" && grep " .)\ #" $0; exit 0; }
[ $# -eq 0 ] && usage
while getopts ":i:s:" arg; do
  case $arg in
    i) # Text file contains a list of .rst file names for creating combined doc.
      inputFile=${OPTARG}
      ;;
    s) # Optional. The OS this script is running on. The valid values are 'unix','mac'. Default is 'unix'.
      os=${OPTARG}
      ;;
    h | *) # Display help.
      usage
      exit 0
      ;;
  esac
done

#check if inputFile exists
if [ -e $inputFile ]; then
  echo "Input file is $inputFile"
else
  echo "ERROR: Input file $inputFile not found"
  exit 1
fi

# check valid os
validOs=('"unix" "mac"') 
os="$(tr [A-Z] [a-z] <<< "$os")"
if echo "${validOs[@]}" | grep $os > /dev/null; then
  echo "OS is $os"
else
  echo "$os is invalid. Valid values: 'unix', 'mac'"
  exit 0
fi

# update docs
echo "Updating NMDC workflow docs ..."

#clean up current directory
rm -rf workflow_docs
rm -rf $docsDir

# install python libs
pip install -r requirements.txt

# generate nmdc workflow docs
echo "clone workflow_documentation"
git clone git@github.com:microbiomedata/workflow_documentation.git workflow_docs
cd workflow_docs
# the 7_metaPro git clone inside the compose.py failed
#python3 compose.py 
cd ..

# get NMDC_documentation
echo "clone NMDC_documentation"
git clone $docsRepo $docsDir

# workflow docs
# delete combined doc
rm $docsDir/docs/reference/combined_workflow_docs.rst
# copy images to root directory
cp -r workflow_docs/docs/_static/images/* $docsDir/docs/_static/images/reference/workflows
# create combined .rst, cat all .rst files to 1 file
echo -e "****************************" >> $docsDir/docs/reference/combined_workflow_docs.rst
echo -e "NMDC Workflow Documentations" >> $docsDir/docs/reference/combined_workflow_docs.rst
echo -e "****************************" >> $docsDir/docs/reference/combined_workflow_docs.rst
echo -e "\n\n" >> $docsDir/docs/reference/combined_workflow_docs.rst
while read -r line; do
  echo $line
  cat workflow_docs/docs/chapters/$line >> $docsDir/docs/reference/combined_workflow_docs.rst
  echo -e "\n\n" >> $docsDir/docs/reference/combined_workflow_docs.rst
done <$inputFile

# fix image path
if [[ $os == 'mac' ]]; then
  sed -i '' 's/..\/_static\/images/..\/_static\/images\/reference\/workflows/g' $docsDir/docs/reference/combined_workflow_docs.rst
else  
  sed -i 's/..\/_static\/images/..\/_static\/images\/reference\/workflows/g' $docsDir/docs/reference/combined_workflow_docs.rst
fi

# create a NMDC_documentation repo branch
cd $docsDir
date=$(date '+%Y-%m-%d_%H-%M-%S')
branch=workflow-docs-auto-update-$date
echo "Push updated docs to $branch"s
git checkout -b $branch
git add .
git commit -m 'auto update'
git push origin $branch
cd ..

echo "Done!"

echo "To preview the docs:"
echo "cd $docsDir"
echo "sphinx-build -M html docs test"
echo "open file test/html/index.html with web browser"