var temperatureList : array 1..10 of int
var total : int:=0
var average : int :=0

for i :1..10
put "What is the temperature? "..
get temperatureList (i)
end for

for i:1..10
total+= temperatureList (i)
average:=total div 10
end for

put "The average is ", average, "."
