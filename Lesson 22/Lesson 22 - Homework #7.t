var weight1 : int
var weight2 : int
var weight3 : int
put "What is the first weight? " ..
get weight1
put "What is the second weight? " ..
get weight2
put "What is the third weight? " ..
get weight3
if weight1 < weight2 and weight2 < weight3 then
    put "The second bowl is the Mama Bear's."
elsif weight1 > weight2 and weight2 > weight3 then
    put "The second bowl is the Mama Bear's."
elsif weight1 > weight2 and weight1 < weight3 then
    put "The first bowl is the Mama Bear's."
elsif weight1 < weight2 and weight1 > weight3 then
    put "The first bowl is the Mama Bear's."
elsif weight1 < weight3 and weight3 < weight2 then
    put "The third bowl is the Mama Bear's."
elsif weight3 > weight1 and weight3 > weight2 then
    put "The third bowl is the Mama Bear's."
else
    put "IDK the answer."
end if
