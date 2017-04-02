var integer1 : real
var integer2 : real
loop
    put "Exit the program by typing both the numbers as '0'."
    put "Please enter a number: "..
    get integer1
    put "Please enter another number: "..
    get integer2
    exit when integer1 = 0 and integer2 = 0
    put "The average of the two numbers are ", (integer1+integer2) / 2 ,"."
end loop
put "Thank you for using this program."
