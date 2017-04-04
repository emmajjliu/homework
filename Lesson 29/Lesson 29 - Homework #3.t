var number, number2 : int
var doubles : int :=0

for i : 1..30
    randint(number, 1, 6)
    put number, ", "..
    randint(number2, 1, 6)
    put number2
    if number=number2 then
	doubles+=1
    end if
    put ""
end for

put "There were " ,doubles, " doubles."
