var word : string
var new_word : string := ""
var number : int
put "What is your word ?"..
get word
for i : 1..length(word)
    if i mod 2 not= 0 then
	if word(i)>="A" and word(i)<="Z" then
	    new_word+=word(i)
	else
	    number:=ord(word(i))-ord("a")+ord("A")
	    new_word+=chr(number)
	end if
    else 
	if word(i)>="A" and word(i)<="Z" then
	    number:=ord(word(i))-ord("A")+ord("a")
	    new_word+=chr(number)
	else
	    new_word+=word(i)
	end if
    end if
end for

put "Your new word is " ,new_word, "."

