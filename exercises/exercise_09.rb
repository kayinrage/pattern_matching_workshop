# Variable Pinning

# Due to the variable binding feature, existing local variable
# cannot be straightforwardly used as a sub-pattern

hero = 'Iron Man'

case ['Captain America', 'Black Widow']
in [hero, *]
  puts "matched. hero was: #{hero}"
else
  puts "not matched. hero was: #{hero}"
end

# Exercise: use ^ to display: "not matched. hero was: Iron Man"
