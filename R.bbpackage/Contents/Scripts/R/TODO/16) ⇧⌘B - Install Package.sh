#!/bin/bash

cd $(dirname ${BB_DOC_PATH})

PKGNAME = `sed -n "s/Package: *\([^ ]*\)/\1/p" DESCRIPTION`
PKGVERS = `sed -n "s/Version: *\([^ ]*\)/\1/p" DESCRIPTION`

R CMD build .
R CMD INSTALL $(PKGNAME)_$(PKGVERS).tar.gz

#
