# find pattern: [*variable, <subpattern>, <subpattern>, <subpattern>, ..., *variable]

# It's similar to array pattern but it can be used to check if the given object
# has any elements that match the pattern

# EXPERIMENTAL!

# Exercise: change IN expression to display "matched" (in two different ways)

case ["a", 1, "b", "c", 2]
in [*, Integer, Integer, *]
  puts "matched"
else
  puts "not matched"
end
