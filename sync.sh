#! /bin/bash

cvs update
cp README README.md
git commit -m "Updated from CVS"
git push