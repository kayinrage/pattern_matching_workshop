# hash pattern: {key: <subpattern>, key: <subpattern>, ...}

# Exercise: change IN expression to display "matched" (in two different ways)

# Answer 1

case { a: 1, b: 2, c: 3 }
in { a: 1 }
  puts "matched"
else
  puts "not matched"
end

# Answer 2

case { a: 1, b: 2, c: 3 }
in a: 1, c: 3
  puts "matched"
else
  puts "not matched"
end

# Answer 3

case { a: 1, b: 2, c: 3 }
in { a: 1, ** }
  puts "matched"
else
  puts "not matched"
end
