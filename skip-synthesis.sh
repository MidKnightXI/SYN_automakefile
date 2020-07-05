##
## EPITECH PROJECT, 2020
## SYN_automakefile_2019
## File description:
## skip-synthesis
##
#!/bin/bash

awk '{print $3,"\t",$9}' | grep \ $1