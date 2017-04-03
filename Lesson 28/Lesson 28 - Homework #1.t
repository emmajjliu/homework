var number : int
var word : string := ""
    for i : 1..5
	randint (number, 1, 10)
	put "Enter a word that is ", number, " charater(s): " ..
	get word
	if length (word) not= number then
	put "Sorry, that isn't the right number of character(s)."
	end if
end for
