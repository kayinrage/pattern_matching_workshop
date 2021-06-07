# Variable Pinning

# One important usage of variable pinning is specifying that the same value
# should occur in the pattern several times:

# Exercise: extend (do NOT remove school: or schools:) IN expression
# select the last school, level should match
# in other words display "matched. school: 2"

case { school: 'high', schools: [{ id: 1, level: 'middle' }, { id: 2, level: 'high' }] }
in school:, schools:
  puts "matched. school: #{id}"
else
  puts "not matched"
end
