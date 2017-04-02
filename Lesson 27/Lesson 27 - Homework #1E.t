var word : string
var shortest : string
put "When you are done, type 'done'."
loop
    put "What is your word?" ..
    get word
    exit when word = "done"
    for i : 1 .. length (word)
	if length (word) <= length (word) then
	    shortest := word
	end if
    end for
end loop
put shortest
