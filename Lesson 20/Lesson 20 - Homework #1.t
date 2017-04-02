var integer1 : int
var integer2 : int
var answer : int := 0
put "Please enter a value for the first number: " ..
get integer1
put "Please enter a value for the second number: " ..
get integer2
for i : 1 .. integer2
    answer += integer1**i
end for
put "It is equal to ",answer+1,"."
