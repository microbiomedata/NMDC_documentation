# Update workflow and schema documents
The scripts will update the documents and push the changes to a new branch named as 
> \<workflow/schema\>-docs-auto-update-\<date\>_\<time\>
> 
> e.g. *workflow-docs-auto-update-2024-02-29_19-40-58, schema-docs-auto-update-2024-02-29_21-33-40*

## Push the updated docs to test repo

* Run the scripts on unix/linux OS
  
  ```shell
  ./updateWorkflowDocsTest.sh -i inputs.txt
  ```
  
  ```shell
  ./updateSchemaDocsTest.sh -i inputs.txt
  ```

  
* Run the scripts on MacOS
  
  ```shell
  ./updateWorkflowDocsTest.sh -i inputs.txt -s mac
  ```
  
  ```shell
  ./updateSchemaDocsTest.sh -i inputs.txt -s mac
  ```

## Push the updated docs to NMDC_documentation repo
* Run the scripts on unix/linux OS
  
  ```shell
  ./updateWorkflowDocs.sh -i inputs.txt
  ```
  
  ```shell
  ./updateSchemaDocs.sh -i inputs.txt
  ```

  
* Run the scripts on MacOS
  
  ```shell
  ./updateWorkflowDocs.sh -i inputs.txt -s mac
  ```
  
  ```shell
  ./updateSchemaDocs.sh -i inputs.txt -s mac
  ```


