#!/bin/bash

# Create the main directory
mkdir -p portfolio

# Create the index.html file
touch portfolio/index.html

# Create the css directory and style.css file
mkdir -p portfolio/css
touch portfolio/css/style.css

# Create the pages directory and its files
mkdir -p portfolio/pages
touch portfolio/pages/skills.html
touch portfolio/pages/projects.html
touch portfolio/pages/contact.html

# Create the assets/images directory
mkdir -p portfolio/assets/images

# Create the docs directory and report.pdf file
mkdir -p portfolio/docs
touch portfolio/docs/report.pdf

echo "Portfolio structure created successfully!"
