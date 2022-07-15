# NMDC_documentation
Compile documentation for NMDC workflows, schemas/ metadata, and portal

NMDC Schema
https://microbiomedata.github.io/nmdc-schema/

NMDC Workflows ReadtheDocs
https://nmdc-workflow-documentation.readthedocs.io/en/latest/chapters/overview.html

NMDC Data Portal User Guide ReadtheDocs
https://the-nmdc-portal-user-guide.readthedocs.io/en/latest/

## Link Checking

Checking for dead links will happen automatically as a GitHub Action on pull requests
or commits to `main`. Link checking is done using [lychee](https://github.com/lycheeverse/lychee).

If you have installed lychee locally, you can run:

```shell
lychee ./docs --format markdown --output ./lychee.md
```

Alternatively you can run via Docker:

```shell
docker run --init --rm -it -v `pwd`:/input -w "/input" lycheeverse/lychee /input/docs --format markdown --output /input/lychee.md
```
