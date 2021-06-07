# hash pattern: {key: <subpattern>, key: <subpattern>, ...}

# Exercise: change IN expression to display "matched" (in two different ways)

case { a: 1, b: 2, c: 3 }
in { }
  puts "matched"
else
  puts "not matched"
end
