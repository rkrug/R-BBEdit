#!/bin/bash

pid=$(ps -A -mm | grep -v grep | grep "quarto.js preview ${BB_DOC_PATH}" | awk '{print $1}')

if [ -z "$pid" ]; then
    pkill -F "$pidfile"
fi

nohup quarto preview "$BB_DOC_PATH" >& /dev/null &  



