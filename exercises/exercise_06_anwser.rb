# Variable Binding

# Exercise: change IN expression to display "matched: Diana"

# Answer

case { name: 'Bruce', friends: [{ name: 'Clark' }, { name: 'Diana' }] }
in name:, friends: [*, { name: first_friend }]
  puts "matched: #{first_friend}"
else
  puts "not matched"
end
