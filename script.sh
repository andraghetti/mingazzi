xelatex book.tex
rm *.aux;
rm *.out;
rm *.toc;
rm *.log;
makeindex Personaggi.idx;
makeindex Luoghi.idx;