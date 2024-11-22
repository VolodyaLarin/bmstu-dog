pandoc --pdf-engine=xelatex \
    -N -H head.tex --toc $1.md -o $1.pdf