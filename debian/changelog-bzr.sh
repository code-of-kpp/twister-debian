#!/bin/bash

bzr log -r$1.. --line | 

while read commit; do
    dch -a $commit
done
