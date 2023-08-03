#!/bin/bash

set -euxv

echo "Post cookiecutter project generation"
echo "Doing wagtail related stuff"

echo "PWD: $PWD"

ls

cp ../wagtail/default_apps/* {{cookiecutter.project_slug}}/{{cookiecutter.project_slug}}/ -ruv
