: << 'COMMENT'
QUESTIONS
Input Format

A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.

Output Format

Display the entire array of country names, with a space between each of them.

Sample Input

Namibia
Nauru
Nepal
Netherlands
NewZealand
Nicaragua
Niger
Nigeria
NorthKorea
Norway

Sample Output

Namibia Nauru Nepal Netherlands NewZealand Nicaragua Niger Nig...
COMMENT

#code
#!/bin/bash

readarray array #this will create an array where each element of the array is a line in the input. 

for i in ${array[*]};do #variable representing the non associative array 
echo -n "$i " #-n ignores the new line which echoing
done
