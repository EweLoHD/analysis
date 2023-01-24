#!/bin/sh
pandoc -V documentclass=report -V classoption=oneside -V geometry:vmargin=14.5mm --output=merge2.pdf md/*.md