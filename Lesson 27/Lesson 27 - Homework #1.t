var word : string
var first : string := ""
var number : int := 122
put "Type 'done' when you are finished."
loop
    put "What is your word? " ..
    get word
    exit when word = "done"
    if ord (word (1)) < number then
	number := ord (word (1))
	first := word
    end if
end loop
put first

