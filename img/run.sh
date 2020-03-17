rename 's/\.jpeg/\.jpg/' *.jpeg;
rename 's/\.JPEG/\.jpg/' *.jpeg;
mogrify -format jpg *.png
rm -rf *.png
rm -rf *.jpeg
rm -rf *~
