# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.
#!/bin/bash

read Y;
if[[ $"Y"=="y" || $"Y"=="Y" ]];
then
 echo "YES"
else
echo "NO"
 fi