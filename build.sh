#!/bin/bash

git submodule update --init --recursive

sed -i 's/<span>{{ .subtitle | markdownify }}<\/span>/<span style="font-size:90%">{{ .subtitle | markdownify }}<\/span>/g' themes/PaperMod/layouts/partials/index_profile.html

grep -rl 'site.Social' . | xargs sed -i '' 's/site\.Social/site.Params.Social/g'

hugo -D

cp sorry.html ./public/
