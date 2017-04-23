import GUI

var quitButton : int := GUI.CreateButton (250, 30, 90, "Quit", GUI.Quit)
var textField, textField2 : int

procedure remove_vowels (word : string)
    var new_word : string := ""
    for i : 1 .. length (word)
	if index ("aeiouAEIOU", word (i)) = 0 then
	    new_word += word (i)
	end if
    end for
    GUI.SetText (textField2, new_word)
end remove_vowels

procedure remove_consonants (word : string)
    var new_word : string := ""
    for i : 1 .. length (word)
	if index ("aeiouAEIOU", word (i)) not= 0 then
	    new_word += word (i)
	end if
    end for
    GUI.SetText (textField, new_word)
end remove_consonants

textField := GUI.CreateTextField (100, 35, 100, "Enter Word", remove_vowels)
textField2 := GUI.CreateTextField (400, 35, 100, "New Word", remove_consonants)

loop
    exit when GUI.ProcessEvent
end loop
