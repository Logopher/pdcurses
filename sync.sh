#! /bin/bash

cvs update
cp README READEME.md
git commit -m "Updated from CVS"
git push