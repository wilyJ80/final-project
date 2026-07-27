#!/bin/bash
# Simple build script for LaTeX document using Tectonic
set -e

echo "Compiling document with Tectonic..."
# Tectonic automatically handles bibtex and multiple passes
tectonic review.tex

echo "Build complete. Output: review.pdf"
