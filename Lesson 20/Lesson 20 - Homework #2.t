var integer1 :int
var integer2 : int
put "Please enter an even number: "..
get integer1
put "Please enter a different even number: "..
get integer2
if integer1<integer2 then
    for i: integer1 .. integer2 by 2
	put i," "..
    end for
elsif integer1>integer2 then
    for decreasing count: integer1 .. integer2 by 2
	put count," "..
    end for
end if
