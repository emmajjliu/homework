var word : string
var last: string := ""
var number : int := 97
put "Type 'done' when you are finished."
loop
    put "What is your word? " ..
    get word
    exit when word = "done"
    if ord (word (1)) > number then
	number := ord (word (1))
	last := word
    end if
end loop
put last

