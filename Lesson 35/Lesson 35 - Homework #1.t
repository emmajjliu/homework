procedure percent(number_lines : int)
	for decreasing i :number_lines ..1
	put repeat("%", i)..
	put repeat("&", i)
	end for
end percent

percent (5)
