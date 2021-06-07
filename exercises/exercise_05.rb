# Combination of patterns with |; (Alternative pattern)

# Exercise: change IN expression to display "matched" for:
# A) case ["a", 1, "c"]
# B) case ["a", "b", "c"]

[["a", 1, "c"], ["a", "b", "c"]].each do |array|
  case array
  in []
    puts "matched"
  else
    puts "not matched"
  end
end
