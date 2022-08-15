: << 'COMMENT'
Input Format

A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.

Output Format

Display the sliced portion of the array of country names, with a space between each of them.

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

Netherlands NewZealand Nicaragua Niger Nigeria

COMMENT

#code
#!/bin/bash

readarray array #this will create an array where each element of the array is a line in the input. 
echo -n ${array[*]:3:5} #echo the value of array indexed from 3 to 7th element