var numberofrows : int
loop
    put "To exit this program, make the number of rows '0'.How many rows would you like? "..
    get numberofrows
    exit when numberofrows=0
    for i: 1..numberofrows
	put "*":2..
	for j : 1..10
	put "*" : 2 ..
	end for
    put " "
    end for
end loop
put "Thank you for using this program."
