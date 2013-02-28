#!/bin/bash

repositories=(
    "component/emitter"
    "component/inherit"
    "component/moment"
    "component/t"
    "component/underscore"
    "p-baleine/CSS-Mobile-Reset"
    "p-baleine/js-flipsnap"
    "p-baleine/underscore-template-helpers"
    "p-baleine/zepto"
    "p-baleine/zepto-alert"
    "p-baleine/zepto-confirmation"
    "p-baleine/zepto-overlay"
    "solutionio/backbone"
)

echo "Clonin github repositories"

for repo in ${repositories[@]}
do
    `mkdir -p repos/${repo} && git clone https://github.com/${repo} repos/${repo}/master`
done

exit 0
