require './utils/utils'

# one liner (still experimental):

config = { db: { user: 'thor' } }

simple_example(1) do
  config => { db: { user: } }
  puts "Connect with user '#{user}'"
end

simple_example(2) do
  config => { db: { username: } }
  puts "Connect with user '#{username}'"
end
