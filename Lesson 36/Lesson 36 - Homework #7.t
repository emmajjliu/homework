procedure reduced (numerator : int, denominator : int)
    for decreasing i : numerator * denominator .. 1
	if numerator mod i = 0 and denominator mod i = 0 then
	    put numerator div i
	    put "-"
	    put denominator div i
	    exit
	end if
    end for
end reduced

reduced(1, 2)
put " "
reduced (4, 6)
