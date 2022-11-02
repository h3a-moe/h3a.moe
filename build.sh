#!/bin/bash

git submodule update --init --recursive

sed -i 's/<span>{{ .subtitle | markdownify }}<\/span>/<span style="font-size:95%">{{ .subtitle | markdownify }}<\/span>/g' themes/PaperMod/layouts/partials/index_profile.html

hugo -D

cp sorry.html ./public/
