# Variable Pinning

# Exercise: use ^ to display: "not matched. hero was: Iron Man"

# Answer

hero = 'Iron Man'

case ['Captain America', 'Black Widow']
in [^hero, *]
  puts "matched. hero was: #{hero}"
else
  puts "not matched. hero was: #{hero}"
end
