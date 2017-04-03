var number_of_ones : int := 0
var number_of_twos : int := 0
var number_of_threes : int := 0
var number_of_fours : int := 0
var number_of_fives : int := 0
var number_of_sixes : int := 0
var roll : int

for i : 1 .. 20
    randint (roll, 1, 6)
    put roll, " " ..
    if roll = 1 then
	number_of_ones += 1
    elsif roll = 2 then
	number_of_twos += 1
    elsif roll = 3 then
	number_of_threes += 1
    elsif roll = 4 then
	number_of_fours += 1
    elsif roll = 5 then
	number_of_fives += 1
    elsif roll = 6 then
	number_of_sixes += 1
    end if
end for
put ""

put "You rolled ", number_of_ones, " ones."
put "You rolled ", number_of_twos, " twos."
put "You rolled ", number_of_threes, " threes."
put "You rolled ", number_of_fours, " fours."
put "You rolled ", number_of_fives, " fives."
put "You rolled ", number_of_sixes, " sixes."

