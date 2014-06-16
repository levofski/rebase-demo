#!/bin/bash
clear

commands=(
"gitk"
"php helloworld.php"
"git rebase -i HEAD~6"
"gitk"
)
for comm in "${commands[@]}"
do
    printf "$ $comm"
    read -p ""
    $comm
    read -p ""
done

