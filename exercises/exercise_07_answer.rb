# Variable Binding

# Exercise 1: change IN expression to display "matched: 1, [2, 3]"

# Answer

case [1, 2, 3]
in a, *rest
  puts "matched: #{a}, #{rest}"
else
  puts "not matched"
end

# Exercise 2: change IN expression to display "matched: 1, {:b=>2, :c=>3}"

# Answer

case { a: 1, b: 2, c: 3 }
in a:, **rest
  puts "matched: #{a}, #{rest}"
else
  puts "not matched"
end
