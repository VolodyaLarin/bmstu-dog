pandoc --pdf-engine=xelatex -V mainfont="Times New Roman" -V fontsize="14pt" -N -H head.tex --toc $1.md -o $1.pdf
