#!/bin/bash
gitbook build
cp -rf _book/* ../modern-development-gh/
rm -rf _book