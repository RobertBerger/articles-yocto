DOC=yocto-for-mere-m0rtals-master

rm -rf pdf
mkdir pdf
./vc
cp * pdf
cp -r common pdf
cp -r qemux86 pdf
cp -r figures pdf
cd pdf
pdflatex $DOC
bibtex $DOC
pdflatex $DOC
../texWordCount.pl $DOC.tex
acroread $DOC.pdf
cd ..

#rm -rf html
#mkdir html
#cd html
#cp ../* .
#htlatex $DOC
#cd ..
