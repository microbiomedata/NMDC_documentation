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

# Redirect URLs that originally led to local, manually-maintained schema documentation web pages,
# so that they instead lead to remote, automatically-maintained schema documentation web pages.
#
# Reference: https://documatt.com/sphinx-reredirects/usage.html#target-placeholders
#
redirects = {
    # Note: The portion of the source path matched by the `*` is available in the target path as `${source}`.
    #
    # Example: The code below redirects https://nmdc-documentation.readthedocs.io/en/latest/reference/metadata/xylene.html
    #          to https://w3id.org/nmdc/xylene. Then, the code in https://github.com/perma-id/w3id.org/blob/master/nmdc/.htaccess
    #          (not in this repo) redirects https://w3id.org/nmdc/xylene to https://microbiomedata.github.io/nmdc-schema/xylene/.
    #
    "reference/metadata/*": "https://w3id.org/nmdc/${source}",
}
