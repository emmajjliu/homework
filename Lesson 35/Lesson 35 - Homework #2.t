procedure slash (number_lines : int)
    for i : 1 .. number_lines
	put repeat ("/\\", i)
    end for
end slash

slash (4)
