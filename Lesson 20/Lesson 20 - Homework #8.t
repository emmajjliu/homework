const J := 375
const M := 560
var jtotal : real := 300
var mtotal : real := 280
var year : int := 0
loop
    year += 1
    mtotal += M
    put "Max has $", mtotal, " after ", year, " year(s)."
    jtotal += J
    exit when mtotal >= jtotal
end loop
put "It will take Max ", year, " year(s) to have more money than Julia in his account."
