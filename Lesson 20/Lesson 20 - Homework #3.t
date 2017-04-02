var integer : int
put "Please type an integer. "..
get integer
for i: 1 .. integer
    if integer mod i = 0 then 
	put integer div i," "..
     end if
end for
