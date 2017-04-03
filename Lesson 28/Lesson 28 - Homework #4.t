var guess : int
var roll : int
var number_of_tries : int := 1
randint (roll, 1, 100)
loop
    put "What is your guess? " ..
    get guess
    exit when roll = guess
    if roll < guess then
	put "You guess is too high."
    elsif roll > guess then
	put "Your guess is too low."
    else
	roll := guess
	put "Congrats!!"
    end if
    number_of_tries += 1
end loop
put "It took you ", number_of_tries, " number of tries."
if number_of_tries = 1 then
    put "You are VERY GOOD AT GUESSING!!"
elsif number_of_tries < 7 then
    put "Good job!! Your a pretty good guesser! "
elsif number_of_tries > 7 then
    put "Take an L"
end if
