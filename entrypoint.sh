#!/bin/sh -x

cd "$GITHUB_WORKSPACE"
echo "$1"
echo "$ASCIIDOCS"

ls -al
asciidoctor -r asciidoctor-diagram -o index.html systema-site.adoc
ls -al
