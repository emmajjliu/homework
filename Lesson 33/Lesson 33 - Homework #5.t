function glue (string1 : string, string2 : string) : string
    var glue2 : string
   glue2 := string1 + string2
    result glue2
end glue

function reversal (string1 : string) : string
    var neword : string := ""
    for decreasing i : length (string1) .. 1
	neword += string1(i)
    end for
    result neword
end reversal

var word1, word2, word3, word4, word5 : string
var neword : string
put "What are your 3 words? " ..
get word1, word2, word3
word4 := reversal(word1)
word5:=reversal (word2)
neword := word4 + word5 + word3
put neword
