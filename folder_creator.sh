#!/bin/bash

# Chapters to create
chapters=( "Chapter_2" "Chapter_3" "Chapter_4" "Chapter_5" "Chapter_6" "Chapter_7" "Chapter_8" "Chapter_9" "Chapter_10" "Chapter_11" "Chapter_12" "Chapter_13" )

# Loop through chapters and create directories and README files
for chapter in "${chapters[@]}"
do
    mkdir "$chapter"
    touch "$chapter/README.md" 
    echo "# $chapter" >> "$chapter/README.md"
    echo "This chapter covers ... [Add your chapter description here]" >> "$chapter/README.md"
done

echo "Chapter structure created!" 