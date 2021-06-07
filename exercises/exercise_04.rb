# Combination of patterns with |; (Alternative pattern)

# Exercise: change IN expression to display "matched" for:
# A) string that follows string => case ["a", 1]
# B) integer that follows string => case ["b", "c"]

[["a", 1], ["b", "c"]].each do |array|
  case array
  in []
    puts "matched"
  else
    puts "not matched"
  end
end
