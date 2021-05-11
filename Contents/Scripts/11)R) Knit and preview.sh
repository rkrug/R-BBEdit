#!/bin/bash


OUT_DIR=`mktemp -d`

# check if tmp dir was created
if [[ ! "$OUT_DIR" || ! -d "$OUT_DIR" ]]; then
  echo "Could not create temp dir"
  exit 1
fi

# deletes the temp directory
function cleanup {      
  rm -rf "$OUT_DIR"
  echo "temporary knit folder deleted"
}

# register the cleanup function to be called on the EXIT signal
trap cleanup EXIT

Rscript -e "utils::browseURL( rmarkdown::render('$BB_DOC_PATH', intermediates_dir = '$OUT_DIR/', output_dir = '$OUT_DIR/') )"

sleep 1

#
