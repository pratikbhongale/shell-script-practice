
#!/bin/bash
#array
myarray=(1 20 30.5 heyy "hello eve")
echo "the array value are "${myarray[3]}

echo "all the values in the array are ${myarray[*]}"

#to find the total length of the array we use #
echo "the total length of the array is ${#myarray[*]}"

echo "values from 2-3 ${myarray[*]:2:2}"

#Updtaing the values
myarray+=(New 30 40)
echo "new values of array ${myarray[*]}"

# how to store in key value pair

declare -A mydict
mydict=( [name]=Hello [age]=1)
echo "name is {$mydict[age]}"

