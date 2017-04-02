var word : string
var total : int := 0
var numberofwords : int:=0
loop
    put " Type 'stop' to end this program. Please write your word: " ..
    get word
    numberofwords += 1
    exit when word = "done"
    total += length (word)
end loop
put "The average of the words are ", total / numberofwords, " characters."
