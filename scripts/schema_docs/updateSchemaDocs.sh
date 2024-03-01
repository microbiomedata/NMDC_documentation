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

echo "Updating NMDC schema docs ..."

#clean up current directory
rm -rf schema_docs
rm -rf $docsDir

# install python libs?
#pip install -r requirements.txt

# generate nmdc schema docs
git clone git@github.com:microbiomedata/nmdc-schema.git schema_docs
cd schema_docs
make gendoc
cd ..

# get NMDC_documentation
echo "clone NMDC_documentation"
git clone $docsRepo $docsDir

# schema docs
rm -rf $docsDir/docs/reference/metadata/*
rm $docsDir/docs/_static/images/reference/metadata/*
cp schema_docs/docs/* $docsDir/docs/reference/metadata/
cp schema_docs/docs/images/* $docsDir/docs/_static/images/reference/metadata/
cp -r schema_docs/docs/javascripts $docsDir/docs/reference/metadata/

# create combined md
echo -e "# NMDC Metadata Documentation" >> $docsDir/docs/reference/metadata/combined_schema_docs.md

while read -r var; do
  echo $var
  case $var in
      "about.md")
          echo -e "\n\n" >> $docsDir/docs/reference/metadata/combined_schema_docs.md
          echo -e "## About" >> $docsDir/docs/reference/metadata/combined_schema_docs.md
          echo -e "\n\n" >> $docsDir/docs/reference/metadata/combined_schema_docs.md
          if [[ $os == 'mac' ]]; then
            sed -i '' 's/^#/##/g' $docsDir/docs/reference/metadata/${var}
          else
            sed -i 's/^#/##/g' $docsDir/docs/reference/metadata/${var}
          fi
          cat $docsDir/docs/reference/metadata/${var} >> $docsDir/docs/reference/metadata/combined_schema_docs.md
          ;;
      "Metadata_Documentation_Overview.md")
          echo -e "\n\n" >> $docsDir/docs/reference/metadata/combined_schema_docs.md
          if [[ $os == 'mac' ]]; then
            sed -i '' 's/^#/###/g' $docsDir/docs/reference/metadata/${var}
          else
            sed -i 's/^#/###/g' $docsDir/docs/reference/metadata/${var}
          fi
          cat $docsDir/docs/reference/metadata/${var} >> $docsDir/docs/reference/metadata/combined_schema_docs.md
          if [[ $os == 'mac' ]]; then
            sed -i '' 's/^### The NMDC Metadata Standards Documentation/## The NMDC Metadata Standards Documentation/' $docsDir/docs/reference/metadata/combined_schema_docs.md
          else
            sed -i 's/^### The NMDC Metadata Standards Documentation/## The NMDC Metadata Standards Documentation/' $docsDir/docs/reference/metadata/combined_schema_docs.md
          fi
          ;;
      *) 
        echo -e "\n\n" >> $docsDir/docs/reference/metadata/combined_schema_docs.md
        if [[ $os == 'mac' ]]; then
          sed -i '' 's/^#/##/g' $docsDir/docs/reference/metadata/${var}
        else
          sed -i 's/^#/##/g' $docsDir/docs/reference/metadata/${var}
        fi
        cat $docsDir/docs/reference/metadata/${var} >> $docsDir/docs/reference/metadata/combined_schema_docs.md
      ;;
  esac
done <$inputFile

echo -e "\n\n" >> $docsDir/docs/reference/metadata/combined_schema_docs.md

# fix image path
if [[ $os == 'mac' ]]; then
  sed -i '' 's/..\/images/..\/..\/_static\/images\/reference\/metadata/g' $docsDir/docs/reference/metadata/combined_schema_docs.md
else
  sed -i 's/..\/images/..\/..\/_static\/images\/reference\/metadata/g' $docsDir/docs/reference/metadata/combined_schema_docs.md
fi

# create a NMDC_documentation repo branch
cd $docsDir
date=$(date '+%Y-%m-%d_%H-%M-%S')
branch=schema-docs-auto-update-$date
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
# cd nmdc_documentation
# sphinx-build -M html docs test