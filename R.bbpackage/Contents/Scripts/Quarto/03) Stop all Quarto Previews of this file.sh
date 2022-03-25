#!/bin/bash

pid=$(ps -A -mm | grep -v grep | grep "quarto.js preview ${BB_DOC_PATH}" | awk '{print $1}')

kill -9 $pid
