# Variable Binding

# Binding to variables currently does NOT work for alternative patterns joined with |

case { a: 1, b: 2 }
in { a: number } | Array
  puts "matched: #{number}"
else
  puts "not matched"
end

# NOTE Variables that start with _ are the only exclusions from this rule:
#
# case {a: 1, b: 2}
# in {a: _, b: _foo} | Array
#   puts "matched: #{_}, #{_foo}"
# else
#   puts "not matched"
# end
