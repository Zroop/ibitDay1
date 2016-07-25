#!/bin/bash
for manuel in "ls" "pwd" "wc" "cat" "mkdir" "rm" "rmdir" "touch" "ln" "chmod" "cp" "mv" "less" "tail" "head" "bc" "date" "id" "echo" "find" "grep" "sed" "sort" "tr" "tar" "cut" "env" "rev" "man"
do
    man $manuel
    echo "__________"
done
