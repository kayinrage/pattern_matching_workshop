# Variable Pinning

# Exercise: change IN expression to display "matched 16 is 4 times smaller than 256"
# but only if first argument is 4 times smaller than second argument

# Answer

case [64, 256]
in [first, second] if first * 4 == second
  puts "matched #{first} is 4 times smaller than #{second}"
else
  puts "not matched"
end
