const growth1:=0.03
const growth2:= 0.02
var a : real
var b : real
var years : real
a:= 50000000
b := 70000000
years:=0
put "The population of Country A will pass the population of Country B in " ..
loop
    a+=a*growth1
    b+=b*growth2
    years+=1
    exit when a>b
end loop
put years , " year(s)."
