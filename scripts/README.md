# Update workflow and schema documents
The scripts will update the documents and push the changes to a new branch named as <workflow/schema>-docs-auto-update-<date>_<time>

## Push the updated docs to a test repo
### Run the script on unix/linux OS
./updateWorkflowDocsTest.sh -i inputs.txt
### Run the script on MacOS
./updateWorkflowDocsTest.sh -i inputs.txt -s mac

## Push the updated docs to the NMDC_documentation 
### Run the script on unix/linux OS
./updateWorkflowDocs.sh -i inputs.txt
### Run the script on MacOS
./updateWorkflowDocs.sh -i inputs.txt -s mac


