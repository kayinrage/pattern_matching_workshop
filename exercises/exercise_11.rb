# Variable Pinning

# if/unless can be used to attach an additional condition (guard clause) when the pattern matches.
# This condition may use bound variables.

# Exercise: change IN expression to display "matched 16 is 4 times smaller than 256"
# but only if first argument is 4 times smaller than second argument

case [64, 256]
in []
  puts "matched #{first} is 4 times smaller than #{second}"
else
  puts "not matched"
end
