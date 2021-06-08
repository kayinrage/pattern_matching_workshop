# find pattern: [*variable, <subpattern>, <subpattern>, <subpattern>, ..., *variable]

# Exercise: change IN expression to display "matched" (in two different ways)

# Answer 1

case ["a", 1, "b", "c", 2]
in [*, String, Integer, *]
  puts "matched"
else
  puts "not matched"
end

# Answer 2

case ["a", 1, "b", "c", 2]
in [*, 'a', Integer, *]
  puts "matched"
else
  puts "not matched"
end
