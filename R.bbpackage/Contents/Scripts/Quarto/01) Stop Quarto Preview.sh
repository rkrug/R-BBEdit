#!/bin/bash

pidfile="$(dirname "${BB_DOC_PATH}")/quarto.$BB_DOC_NAME.pid"

pkill -F "$pidfile"

rm -f "$pidfile"
