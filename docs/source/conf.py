# Configuration file for the Sphinx documentation builder.

# -- Project information

project = 'Auto-Building'
copyright = '2023-2026, Julien Gauthier'
author = 'Julien Gauthier'

release = '2.0'
version = '2.0.0'

# -- General configuration

extensions = [
    'sphinx.ext.duration',
    'sphinx.ext.intersphinx',
]

intersphinx_mapping = {
    'python': ('https://docs.python.org/3/', None),
    'sphinx': ('https://www.sphinx-doc.org/en/master/', None),
}
intersphinx_disabled_domains = ['std']

templates_path = ['_templates']

# -- Options for HTML output

html_theme = 'furo'
html_title = 'Auto-Building'
html_static_path = ['_static']
html_css_files = ['custom.css']

# -- Options for EPUB output
epub_show_urls = 'footnote'
