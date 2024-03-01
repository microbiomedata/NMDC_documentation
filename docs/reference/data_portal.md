# NMDC Data Portal

The NMDC Data Portal is enables users to discover and access standardized multi-omics microbiome data over the web. 

The NMDC Data Portal is build with these technologies

* Python and [FastAPI](https://fastapi.tiangolo.com/)
* PostgreSQL and SQLAlchemy
* Celery and Redis Queue
* Vue JS and Vuetify

### Software versions

* [Python version dependencies](https://github.com/microbiomedata/nmdc-server/blob/main/setup.py)
* [Javascript version dependencies](https://github.com/microbiomedata/nmdc-server/blob/main/web/package.json)

## General architecture

![nmdc-diagram](../_static/images/reference/data_portal/nmdc-diagram.svg)

## API Documentation

Information about how to use the search portal REST API can be found in the [wiki](https://github.com/microbiomedata/nmdc-server/wiki/Search-API-Docs).

## Development documentation

* [Server and client development documentation](https://github.com/microbiomedata/nmdc-server)
* [Client architecture notes](https://github.com/microbiomedata/nmdc-server/blob/main/web/README.md)
