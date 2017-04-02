var number : real
var form : string
var total: real
var meters, cm: real
var feet, inches: real
put "What is your number? " ..
get number
put "Is this number in cm or inches? " ..
get form
if form = "cm" then
    total := number / 2.54
    feet:= total div 12
    inches:= total mod 12
    put "The number is ", feet, " feet and ", inches, " inches."
elsif form = "inches" then
    total := number * 2.54
    meters:= total div 100
    cm:= total mod 100
    put "The number is ", meter(s), " meters and ", cm, " cm."
else
    put "ERROR!!"
end if
