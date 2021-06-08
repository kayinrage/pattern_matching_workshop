# array pattern: [<subpattern>, <subpattern>, <subpattern>, ...];

# Exercise: change IN expression to display "matched" (in two different ways):

# Answer 1

case [1, 2, 3]
in [Integer, Integer, Integer]
  puts "matched"
else
  puts "not matched"
end

# Answer 2

case [1, 2, 3]
in [Integer, Integer, 3]
  puts "matched"
else
  puts "not matched"
end

# Answer 3

case [1, 2, 3]
in [Integer, *]
  puts "matched"
else
  puts "not matched"
end

# Answer 4
case [1, 2, 3]
in Integer, Integer, Integer
  puts "matched"
else
  puts "not matched"
end
