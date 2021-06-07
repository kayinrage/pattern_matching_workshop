def simple_example(number)
  puts ''
  puts "========> EXAMPLE #{number} <========"
  yield
  puts '=============END============='
  puts ''
end
