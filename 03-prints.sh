# echo and printf commands can be used to print some message on the screen
# However we use echo command here , because it is simple and yet effective to all the needs

# Syntax: echo Input Message

echo Hello World

# echo to print multiple lines (\n is new line sequence)
# Syntax : echo -e "line1\nline2"

echo -e "Hello,\nWelcome to DevOps training"
echo -e "\nHello,\n\nWelcome to DevOps training"

## Print a paragraph
## \t is to print a tab space
echo -e "\tThe storm, which had weakened during the afternoon,
        had left the coastal states on edge, with the Bengal
        government claiming that at least one crore people have
        been affected by the calamity thus far, as it hollered
        on its destructive path towards Jharkhand."


## Print Text in Colors
# syntax: echo -e "\e[COLORCODEmMessage"

# COLORS        CODE
# RED           31
# GREEN         32
# YELLOW        33
# BLUE          34
# MAGENTA       35
# CYAN          36

# Syntax: echo -e "\e[CODEmMessage\e[0m"
# 0 is color disable

echo -e "\e[31mHello In Red Color\e[0m"
echo Normal text in no color
echo -e "\e[33mHello In Yellow Color\e[0m"

## More details on Colors : https://misc.flogisoft.com/bash/tip_colors_and_formatting © 2021 GitHub, Inc.