# Variable Pinning

# Exercise: extend (do NOT remove school: or schools:) IN expression
# select the last school, level should match
# in other words display "matched. school: 2"

# Answer

case { school: 'high', schools: [{ id: 1, level: 'middle' }, { id: 2, level: 'high' }] }
in school:, schools: [*, { id:, level: ^school }]
  puts "matched. school: #{id}"
else
  puts "not matched"
end
