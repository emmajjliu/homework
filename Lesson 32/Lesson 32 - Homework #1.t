function unit_conversion (number : real) : real
    var meters : real
    meters := number div 100
    result meters
end unit_conversion

var cm : real
put "What is your length in cm? " ..
get cm
put "The length in meters is ", unit_conversion (cm), "m"
