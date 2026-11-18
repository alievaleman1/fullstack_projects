# Welcome to My Levenshtein Fs
***

## Task
The task is to implement a function that calculates a simplified version of the Levenshtein distance between two strings.
The function compares two strings of equal length and counts how many characters are different at the same positions.
If the strings do not have the same length, the function returns -1.

## Description
This project implements a simple version of the Levenshtein distance algorithm.

The function my_levenshtein:

First checks if both strings have the same length.
If not, it returns -1.
If they have equal length, it iterates through both strings.
For each position, it compares the characters.
Every mismatch increases a counter by 1.
Finally, it returns the total number of differences.

This gives a measure of how different two strings are when compared character by character.
## Installation
No installation is required other than having Ruby installed on your system.

You can check if Ruby is installed with:

ruby --version
## Usage
The function can be used directly in a Ruby program.
```
The function compares characters at the same position in both strings.

For example:

abc
dbc
^

Only the first characters are different, so the function returns:

1

If both strings are identical:

GGACTGA
GGACTGA

There are no differences, so the function returns:

0

If the strings have different lengths, the function immediately returns:

-1
```

### The Core Team


<span><i>Made at <a href='https://qwasar.io'>Qwasar SV -- Software Engineering School</a></i></span>
<span><img alt='Qwasar SV -- Software Engineering School's Logo' src='https://storage.googleapis.com/qwasar-public/qwasar-logo_50x50.png' width='20px' /></span>
