function reverse(words:string):string
    var new_word:string:=""
    for decreasing i:length(words)..1
	new_word+=words(i)
    end for
    result new_word
end reverse

var word:string
put "What is word? "..
get word:*
put "The word 'blob' backwards is ",reverse("blob")," and the word reverse is ",reverse(word),"."
