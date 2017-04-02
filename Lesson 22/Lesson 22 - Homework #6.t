var speedlimit: real
var speed: real
var speedingnumber: real
loop
put "What is the speed limit? "..
get speedlimit
put "What is the speed of the vehicle? "..
get speed
exit when speed =0
speedingnumber:= speed-speedlimit
if speed < speedlimit then
put "Congratulations, you are within the speed limit!"
elsif speedingnumber < 20 then
    put "The fee is $100."
elsif speedingnumber > 20 and speedingnumber < 30 then
    put "The fee is $270."
elsif speed > 30 then
    put "The fee is $500."
end if
put "Thank you for using this program."
end loop
