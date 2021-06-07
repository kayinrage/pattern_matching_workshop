require './utils/utils'

# Pattern matching is a feature allowing deep matching of structured values.

# Pattern matching in Ruby is implemented with the case/in expression:

# case <expression>
# in <pattern1>
# ...
# in <pattern2>
# ...
# in <pattern3>
# ...
# else
# ...
# end

config = { db: { user: 'thor' } }

simple_example(1) do
  case config
  in db: { user: }
    puts "Connect with user '#{user}'"
  else
    puts "Unrecognized structure of config"
  end
end

simple_example(2) do
  case config
  in db: { user_name: }
    puts "Connect with user '#{user_name}'"
  else
    puts "Unrecognized structure of config"
  end
end

# The case/in expression is exhaustive: if the value of the expression does not match any branch of
# the case expression (and the else branch is absent), NoMatchingPatternError is raised.

simple_example(3) do
  case config
  in db: { user_name: }
    puts "Connect with user '#{user_name}'"
  end
end
