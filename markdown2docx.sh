#!/usr/bin/env bash

#pandoc "$1" -o ${1%.*}.docx
pandoc resume.md -o resume.docx

