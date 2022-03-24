#!/bin/bash

quarto preview "$BB_DOC_PATH" & 

pid=$(ps -A -mm | grep -v grep | grep "quarto" | grep "preview ${BB_DOC_PATH}" | awk '{print $1}')
pidfile=$(dirname "${BB_DOC_PATH}")/quarto.$BB_DOC_NAME.pid 

echo pid: $pid 
echo pidfile: "$pidfile"

echo $pid > "$pidfile"
