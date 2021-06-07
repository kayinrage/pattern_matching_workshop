# Variable Binding

# Example 1

case [1, 2]
in Integer => number, Integer
  puts "matched: #{number}"
else
  puts "not matched"
end

# OR

case [1, 2]
in number, Integer
  puts "matched: #{number}"
else
  puts "not matched"
end

# Example 2

case { a: 1, b: 2 }
in b: Integer => number
  puts "matched: #{number}"
else
  puts "not matched"
end

# OR

case { a: 1, b: 2 }
in b: number
  puts "matched: #{number}"
else
  puts "not matched"
end

# Exercise: change IN expression to display "matched: Diana"

case { name: 'Bruce', friends: [{ name: 'Clark' }, { name: 'Diana' }] }
in {}
  puts "matched: #{first_friend}"
else
  puts "not matched"
end
