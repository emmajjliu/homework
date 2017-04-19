procedure pat (number : int)
    for i : 1..number
	put repeat (intstr(i),i)..
	put " "..
     end for
end pat

var number : int
put "What number do you want the pattern to go up to? "..
get number
pat (number)
