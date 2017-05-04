var temperatureList : array 1 .. 10 of int

for i : 1 .. 10
    put "What is your temperature? " ..
    get temperatureList (i)
end for

put "Thank you for entering those marks. Those marks in reverse is "
for decreasing i : 10 .. 1
    put "The temperature was ", temperatureList (i) ,"."
end for
