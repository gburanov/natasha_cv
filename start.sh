#!/bin/bash

jekyll build
pandoc -o images/Nlevkovich-CV.docx _site/simple.html
pandoc -o images/Nlevkovich-CV.pdf _site/simple.html
jekyll build
