var word: string
var total: int :=0
const NUMBEROFWORDS:=10
for i:1..NUMBEROFWORDS
    put "Write a word: "..
    get word
    total+=length(word)
end for
put "The average of the words are ", total/NUMBEROFWORDS, " characters."
