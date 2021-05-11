#!/bin/bash

cd $(dirname ${BB_DOC_PATH})

Rscript -e "devtools::document(roclets = c('rd', 'collate', 'namespace', 'vignette'))"
Rscript -e "codemetar::write_codemeta()"

#
