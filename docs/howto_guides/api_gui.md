# Using the NMDC API Graphical User Interface (GUI)

### Retrieving and Submitting Metadata using the ___Find___ and ___Metadata___ API Endpoints

Metadata describing various NMDC classes (e.g. studies, biosamples, data objects, etc.) may be retrieved or submittied with GET and POST requests, respectively, using the **[NMDC API Graphical User Interface (GUI)](https://api.microbiomedata.org/docs#/)**. The API GUI provides an user interface for programmitc access to the NMDC data portal without needing to use the Command Line. 


#### Parameters

Requests can include various parameters to filter, sort, and organize the requested information. Field names in the parameters will vary depending on the collection. For example, in the table below, the example filter fields of `ecosystem_category`, `part_of`, and `lat_lon.latitude` are specific to Biosamples and can only be used with Biosample related requests. It will return all biosamples with an ecosystem_category of Plants, that are part_of the study with an identifier of gold:Gs0103573, and have a latitude greater than 35. Please see the [NMDC schema documentation](https://microbiomedata.github.io/nmdc-schema/) to see applicable fields.

| Parameter | Description | Syntax | Example |
| :---: | :-----------: | :-------: | :---: |
| filter | Allows conditions to be set as part of the query, returning only results that satisfy the conditions | Comma separated list of field:value pairs. Can include comparison operators like >=, <=, <, and >. May use a `.search` after the field name to search for part of a value. | `ecosystem_category:Plants, part_of:gold:Gs0103573, lat_lon.latitude:>35.0` |
| search | Not yet implemented | Coming Soon | Not yet implemented |
| sort | Specifies the order in which the query returns the matching documents | Comma separated list of field:value pairs, Where value can be empty, asc, or desc (for ascending or descending order) | `depth.has_numeric_value:desc, ecosystem_type`
| page | Specifies the desired page number among the paginated results | Integer | `3`
| per_page | Specifies the number of results returned per page. Maximum allowed is 200 | Integer | `50` |
| cursor |
| group_by | Not yet implemented | Coming Soon | Not yet implmented |
| collection_name | Specifies the collection of documents to examined. collection_name is similar to the class name in the [NMDC Schema](https://microbiomedata.github.io/nmdc-schema/). Please see below for a list of collection names | String | `biosample_set` |
| max_page_size | 
| page_token |
| doc_id |
| pipeline_spec |
| description |


#### ___Find___ Endpoints

The [Find endpoints](https://api.microbiomedata.org/docs#/find:~:text=Find%20NMDC-,metadata,-entities.) are provided with NMDC metadata entites already specified - where metadata about studies, biosamples, data objects, and activities can be retrieved using the GET requests. [add info. about POST requests for pipeline_search and pipeline_search_form] 

![NMDC Find endpoints!](../_static/images/howto_guides/api_gui/find_endpoints.png)

##### Example: get all studies that have EMSL (Environmental Molecular Sciences Laboratory) related funding

1. Click on the drop down arrow to the right side of the desired find endpoint to expand the **`GET /studies`** endpoint
2. Click **Try it out** in the upper right of the expanded endpoint box
3. Enter in parameters. In this case, we will input `funding_sources.search:EMSL` into the **filter** parameter. The `.search` performs a regex search to find studies with `funding_sources' that have the word "EMSL" in its value.
4. Click **Execute**
5. View the results in a json format, available to download by clicking **Download** or copy the results by clicking the clipboard icon in the bottom right corner of the response. In this case two studies were retrieved.

#### ___Metadata___ Endpoints

The ![NMDC Metadata endpoints!](../_static/images/howto_guides/api_gui/metadata_endpoints.png)

Include a list of collection names with nmdc schema links.



