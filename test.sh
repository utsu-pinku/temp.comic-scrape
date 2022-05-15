#!/bin/sh

mainpage=$(wget -qO- https://readcomiconline.li/Comic/Harley-Quinn-2016)

# use (2. regex / 3. sed / 1. *grep*) <- most difficult part)
# to filter through the HTML DOM set in $mainpage

# 1. find the list of all the issues/pages
# 2. pull apart the string to find just the url to an issue
# 3. wget the url
# 4. find the image of the page in that HTML DOM
# 5. make a folder
# 6. put the single image in the folder i.e. 1.jpg, 2.png

# 6. edit script to be a loop, going through every issue/page in the list (found with step 1)