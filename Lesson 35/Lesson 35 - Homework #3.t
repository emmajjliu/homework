procedure stars (line_number : int)
    for decreasing i : line_number ..1
	put repeat (" ", line_number -i) ..
	put repeat ("*", i) 
	end for
    end stars

    var line : int
    put "How many rows of stars do you want? " ..
    get line
    stars (line)
