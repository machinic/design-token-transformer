#!/bin/bash
perl -pi -e 's/^(\$.*:) (.*); \/\/ (\$.*)$/$1 $3; \/\/ $2/g' build/scss/_variables.scss
