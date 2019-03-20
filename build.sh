#!/bin/bash
pdflatex $1
killall -SIGHUP mupdf
