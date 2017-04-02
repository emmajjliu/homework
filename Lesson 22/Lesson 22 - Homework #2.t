var weight: real
var numberofweights: real
var average: real
var total: real
numberofweights:= 0
average :=0
total:=0
loop
put "What is the weight? Type '0', when you are done. "..
get weight
exit when weight = 0
total+=weight
numberofweights+=1
end loop
average:=total/numberofweights
put "The average of all the weights is ", average, "."


