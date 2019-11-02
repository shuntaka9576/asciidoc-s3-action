#!/bin/sh -x

cd "$GITHUB_WORKSPACE"

ls -al
asciidoctor -r asciidoctor-diagram -o index.html systema-site.adoc
ls -al
