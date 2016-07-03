cp src/*.sty example/
pushd example
pdflatex cleancolour-example.tex
pdflatex cleancolour-example.tex
pdflatex cleancolour-example.tex
pdflatex cleancolour-example.tex
pdflatex cleancolour-example.tex
rm -rf *.aux *.log *.out *.sty *.snm *.nav *.toc
popd
