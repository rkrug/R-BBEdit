#!/bin/bash

cd $(dirname ${BB_DOC_PATH})
Rscript -e "devtools::test(here::here())"

#
