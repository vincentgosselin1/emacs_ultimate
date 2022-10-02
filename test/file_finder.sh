#find . -name "*.tcl" > output.txt
#find . -name "*.vhd" > output.txt

find ./ -type f \( -iname \*.tcl -o -iname \*.vhd \) > output.txt
