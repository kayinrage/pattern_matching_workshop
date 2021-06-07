# array pattern: [<subpattern>, <subpattern>, <subpattern>, ...];

# Exercise: change IN expression to display "matched" (in two different ways)

case [1, 2, 3]
in [Integer, Integer]
  puts "matched"
else
  puts "not matched"
end
