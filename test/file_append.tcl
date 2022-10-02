#file_append.tcl

#open file to parse from
set fi [open output.txt r]

#open file to append to
set fo [open "top.txt" a]

#read fp line per line
while { [gets $fi line] >= 0 } {
    #build a string
    set tmp "ALL ALL $line"
    #parse into fp1
    puts $fo $tmp
}

#close both files
close $fi
close $fo

