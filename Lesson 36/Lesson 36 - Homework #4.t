function isFactor (number : int, factor : int) : boolean
    if number mod factor = 0 then
	result true
    else
	result false
    end if
end isFactor

if isFactor (6, 3) then
    put " It is a factor. "
else
    put "It is not a factor. "
end if

