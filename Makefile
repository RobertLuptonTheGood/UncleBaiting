uncleBaiting.pdf : uncleBaiting.tex
	xelatex uncleBaiting.tex
uncleBaiting.tex : uncleBaiting.rst
	rst2latex.py --stylesheet stylesheet.tex uncleBaiting.rst uncleBaiting.tex
