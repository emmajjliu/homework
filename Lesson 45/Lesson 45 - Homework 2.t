import GUI

View.Set ("graphics: 500; 200")

var button1, button2, button3, quitButton : int

procedure home
    var number : int
    randint (number, 1, 3)
    case number of
	label 1 :
	    GUI.Show (button1)
	    GUI.Show (button2)
	    GUI.Hide (button3)
	label 2 :
	    GUI.Hide (button1)
	    GUI.Show (button2)
	    GUI.Show (button3)
	label 3 :
	    GUI.Show (button1)
	    GUI.Hide (button2)
	    GUI.Show (button3)
    end case
end home

procedure buttonAction1
    home
end buttonAction1

procedure buttonAction2
    home
end buttonAction2

procedure buttonAction3
    home
end buttonAction3

procedure Quit
    GUI.Show (button1)
    GUI.Show (button2)
    GUI.Show (button3)
    GUI.Quit
end Quit

button1 := GUI.CreateButton (20, 40, 40, "click here!", buttonAction1)
button2 := GUI.CreateButton (80 + GUI.GetWidth (button1), 40, 40, "click here!", buttonAction2)
button3 := GUI.CreateButton (140 + 2 * (GUI.GetWidth (button1)), 40, 40, "click here!", buttonAction3)
quitButton := GUI.CreateButton (90 + GUI.GetWidth (button1), 60 + GUI.GetHeight (button1), 40, "QUIT", Quit)

loop
    exit when GUI.ProcessEvent
end loop
