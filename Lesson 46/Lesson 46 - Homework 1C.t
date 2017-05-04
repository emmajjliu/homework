var temperatureList : array 1 .. 10 of int
var highest : int

for i : 1 .. 10
    put "What is the temperature? " ..
    get temperatureList (i)
end for

highest := temperatureList (1)

for i : 1 .. 10
    if highest < temperatureList (i) then
	highest := temperatureList (i)
    end if
end for

put "The highest temperature was ", highest, "."
