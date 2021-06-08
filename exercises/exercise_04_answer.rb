# Combination of patterns with |; (Alternative pattern)

# Exercise: change IN expression to display "matched" for:
# 1) string that follows string => case ["b", "c"]
# 2) integer that follows string => case ["a", 1]

# Answer

[["a", 1], ["b", "c"]].each do |array|
  case array
  in [String, String] | [String, Integer]
    puts "matched"
  else
    puts "not matched"
  end
end
