#!/bin/bash
npm init --yes
npm i --save asciidoctor @asciidoctor/reveal.js
npm pkg set scripts.html="npx asciidoctor-revealjs *.adoc"
