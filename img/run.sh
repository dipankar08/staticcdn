rename 's/\.jpeg/\.jpg/' *.jpeg;
rename 's/\.JPEG/\.jpg/' *.jpeg;
rename  's/-/_/' *
rename  's/-/_/' *
rename  's/-/_/' *
mogrify -format jpg *.png
rm -rf *.png
rm -rf *.jpeg
rm -rf *~
