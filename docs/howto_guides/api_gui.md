# Using the NMDC API Graphical User Interface (GUI)

### Retrieving and/or Submitting Metadata using the Find and Metadata API Endpoints

Metadata describing various NMDC entities (e.g. studies, biosamples, data objects, etc.) may be retrieved or submittied with GET and POST requests, respectively, using the **[NMDC API Graphical User Interface (GUI)](https://api.microbiomedata.org/docs#/)**. The API GUI provides an user interface for programmitc access to the NMDC data portal without needing to use the Command Line. Requests can include various parameters to filter, sort, and organize the requested information:

| Parameter | Description | Syntax | Example |
| :---: | :-----------: | :-------: | :---: |
| filter | Allows conditions to be set as part of the query, returning only results that satisfy the conditions | Comma separated list of field:value pairs. Can include comparison operators like >=, <=, <, and > | ecosystem_category:Plants, part_of:gold:Gs0103573, lat_lon.latitude:>35.0
| search | Not yet implemented | Coming Soon | Not yet implemented
| sort | Specifies the order in which the query returns the matching documents | Comma separated list of field:value pairs, Where value can be empty, asc, or desc (for ascending or descending order) | depth.has_numeric_value:desc, ecosystem_type
| page | Specifies the desired page number among the paginated results | Integer | 3
| per_page | Specifies the number of results returned per page. Maximum allowed is 200 | Integer | 50 |
| cursor |
| group_by | Not yet implemented | Coming Soon | Not yet implmented


#### The Find Endpoints

The [Find endpoints](https://api.microbiomedata.org/docs#/find:~:text=Find%20NMDC-,metadata,-entities.) are provided with NMDC metadata entites already specified - where metadata about studies, biosamples, data objects, and activities can be retrieved. 

![NMDC Find endpoints!](../_static/images/howto_guides/api_gui/find_endpoints.png)

Add an overview of the Find Endpoints. Put in link to Find Endpoints (in header maybe?). How it works, what it does. The syntax it takes. See: https://api.microbiomedata.org/search

A list of the Find entities and a brief description of what they do. Might not need because this is included on the swagger page next to all the endpoints Include links to the entities page (if possible)

- /studies
- /studies/{study_id}
- /biosamples
- /biosamples/{sample_id}
- /data_objects
- /data_objects_study

A list of the parameters that can be used in the endpoints/entities and how they work, the strucutre. What goes in the box. Give examples.

- filter
- search
- sort: sort by attribute
- page
- per_page
- cursor
- group_by: 

for post:
- pipeline_spec
- description

