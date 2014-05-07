#!/bin/bash
gitbook build --plugins=ga --pluginsConfig=gitbook.json
cp -rf _book/* ../modern-development-gh/
rm -rf _book