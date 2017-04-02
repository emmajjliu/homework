var number : string
loop
put "Type 'done', when you are finished. What is your number? " ..
get number
    exit when strintok(number)
put "That is not an integer."
end loop
put "Your number is ", number, "."
