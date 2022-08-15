: << 'COMMENT'
Task
You are given a list of countries, each on a new line. Your task is to read them into an array and then filter out (remove) all the names containing the letter 'a' or 'A'.

Input Format

The input format consists of a list of country names, each on a separate line. The only characters present in the country names will be upper or lower case characters and hyphens.

Output Format

From the given list, remove the names that contain 'a' or 'A' in them. If there are no names left after removing these characters, you should display a blank line.

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

Niger


COMMENT


#code
readarray array #read array
temparray=() #initilization of temporary array
for i in ${array[*]};do
    #checking the pattern in each element of array 'array'
    if  ! $( echo $i | grep -q "a") && ! $( echo $i | grep -q  "A");
    then 
        #if pattern is not found, the element is appended to temparray
        temparray+=($i)
    fi
done        
echo -n ${temparray[@]} #printing the final result
