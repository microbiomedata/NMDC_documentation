# Configuration file for the Sphinx documentation builder.
#
# This file only contains a selection of the most common options. For a full
# list see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Path setup --------------------------------------------------------------

# If extensions (or modules to document with autodoc) are in another directory,
# add these directories to sys.path here. If the directory is relative to the
# documentation root, use os.path.abspath to make it absolute, like shown here.
#
# import os
# import sys

# sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))


# -- Project information -----------------------------------------------------

project = 'NMDC Documentation'
copyright = '2024, The NMDC Team'
author = 'The NMDC Team'

# The full version, including alpha/beta/rc tags
release = '0.1'


# -- General configuration ---------------------------------------------------

# Add any Sphinx extension module names here, as strings. They can be
# extensions coming with Sphinx (named 'sphinx.ext.*') or your custom
# ones.
extensions = [
   'myst_parser',
   'sphinx_markdown_tables',
   'sphinx_reredirects'
]

# source_suffix = '.rst'
source_suffix = ['.rst', '.md']
# Add any paths that contain templates here, relative to this directory.
# templates_path = ['_templates']

# List of patterns, relative to source directory, that match files and
# directories to ignore when looking for source files.
# This pattern also affects html_static_path and html_extra_path.
exclude_patterns = []

# -- Options for HTML output -------------------------------------------------

# The theme to use for HTML and HTML Help pages.  See the documentation for
# a list of builtin themes.
#
html_theme = 'sphinx_rtd_theme'
html_title = 'NMDC'

# Add any paths that contain templates here, relative to this directory.
templates_path = ['_templates']
# Add any paths that contain custom static files (such as style sheets) here,
# relative to this directory. They are copied after the builtin static files,
# so a file named "default.css" will overwrite the builtin "default.css".
html_static_path = ['_static']
# These paths are either relative to html_static_path
# or fully qualified paths (eg. https://...)
html_css_files = [
    'css/custom.css',
]
html_logo = "_static/images/nmdc-logo-bg-white.png"

# -- Redirects ------------------------------------------

# Redirect from local pages to the corresponding pages, if any, on the
# centralized documentation website hosted at `https://docs.microbiomedata.org`.
# If there is no corresponding page, redirect to the home page of that website.
#
# Reference: https://pypi.org/project/sphinx-reredirects/
#
redirects = {
    # Redirect both the local homepage and overview page, to the remote homepage.
    "index": "https://docs.microbiomedata.org/",
    "overview/nmdc_overview.html": "https://docs.microbiomedata.org/",

    # Redirect the diataxis-influenced stuff to the corresponding pages on the remote website.
    #
    # Example: To tell Sphinx we want it to redirect visitors
    #          from the URL, https://nmdc-documentation.readthedocs.io/en/latest/reference/combined_workflow_docs.html,
    #          to the URL, https://docs.microbiomedata.org/workflows,
    #          we add the following key-value pair to this dictionary:
    #          ```
    #          "reference/combined_workflow_docs": "https://docs.microbiomedata.org/workflows",
    #          ```
    #
    "explanation/community_conversations": "https://docs.microbiomedata.org/explanation/community_conversations",
    "explanation/fair_data": "https://docs.microbiomedata.org/explanation/fair_data",    
    "howto_guides/api_gui": "https://docs.microbiomedata.org/howto_guides/api_gui",
    "howto_guides/data_plan": "https://docs.microbiomedata.org/howto_guides/data_plan",
    "howto_guides/globus": "https://docs.microbiomedata.org/howto_guides/globus",
    "howto_guides/portal_guide": "https://docs.microbiomedata.org/howto_guides/portal_guide",
    "howto_guides/run_workflows": "https://docs.microbiomedata.org/howto_guides/run_workflows",
    "howto_guides/submit2nmdc": "https://docs.microbiomedata.org/howto_guides/submit2nmdc",
    "reference/combined_workflow_docs": "https://docs.microbiomedata.org/workflows",
    "reference/data_portal": "https://docs.microbiomedata.org/reference/data_portal",
    "tutorials/nav_data_portal": "https://docs.microbiomedata.org/tutorials/nav_data_portal",
    "tutorials/prepare_metadata": "https://docs.microbiomedata.org/tutorials/prepare_metadata",
    "tutorials/run_workflows": "https://docs.microbiomedata.org/tutorials/run_workflows",
    "tutorials/submission_portal": "https://docs.microbiomedata.org/tutorials/submission_portal",

    # Redirect local pages for which there is no corresponding page on the remote website. 
    "explanation/publications": "https://docs.microbiomedata.org",

    # Redirect `reference/metadata` to the NMDC Schema documentation via the latter's w3id URL.
    #
    # Examples:
    # - reference/metadata           -> https://w3id.org/nmdc/nmdc
    # - reference/metadata/study_set -> https://w3id.org/nmdc/nmdc
    #
    # Note: Regarding more _granular_ redirecting as described in the documentation of the `sphinx-reredirect` package,
    #       here https://documatt.com/sphinx-reredirects/usage.html#target-placeholders — in short, it doesn't work.
    #       There is a bug — described at https://github.com/documatt/sphinx-reredirects/issues/2 — in the package,
    #       which causes the `$source` variable to contain the entire source path, not just the portion matched by
    #       the wildcard. Since that functionality does not work, we do a "blanket redirect" of everything under
    #       `reference/metadata` to the homepage of the schema documentation.
    #
    "reference/metadata": "https://w3id.org/nmdc/nmdc",
    "reference/metadata/*": "https://w3id.org/nmdc/nmdc",
}