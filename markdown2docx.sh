#!/usr/bin/env bash

# https://stackoverflow.com/a/246128/2895343
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

while read path; do
  pandoc "${path}" -o "${path%.*}.docx" --reference-doc="${DIR}/custom-reference.docx"
done < <(find "${DIR}" -name '*resume.md')
