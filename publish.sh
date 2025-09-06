#!/bin/bash
make github
git add .
git commit -m "${1:-update blog}"
git push origin source
