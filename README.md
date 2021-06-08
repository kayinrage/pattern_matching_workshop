## Description

In this repository you can find exercises for "Pattern Matching in Ruby" workshop conducted at Selleo on 08.06.2021.
The aim for this workshop is to show how to change code which looks like this:

```ruby
if name_hash[:user_name]
  puts name_hash[:user_name]
elsif name_hash[:nick_name] && name_hash[:real_name] && name_hash[:real_name][:first_name] && name_hash[:real_name][:last_name]
  puts "#{name_hash[:nick_name]} #{name_hash[:real_name][:first_name]} #{name_hash[:real_name][:last_name]}"
elsif name_hash[:real_name] && name_hash[:real_name][:first_name] && name_hash[:real_name][:last_name]
  puts "#{name_hash[:real_name][:first_name]} #{name_hash[:real_name][:last_name]}"
else
  puts 'New User'
end
```

into something more readable. Like this:

```ruby
case name_hash
in { user_name: user_name }
  puts user_name
in { nick_name: nick_name, real_name: { first_name: first, last_name: last } }
  puts "#{nick_name} #{first} #{last}"
in { real_name: { first_name: first, last_name: last } }
  puts "#{first} #{last}"
else
  puts 'New User'
end

```

This time presentation was not needed because everything you need to follow this workshop
is in `exercises` directory. 

## Setup

I assume that you have "ruby 3.0.0" installed on your machine.

If above statement is true, all you have to do is clone this repository and follow exercises file by file.

For example:

- let's assume that `NUMBER = 01`
- preview file `exercises/exercise_NUMBER.rb` in your favorite editor to read comments and code inside
- adjust code to meet criteria described in exercise(s) and run it in terminal to check 
  if your answer works correctly: `ruby exercises/exercise_NUMBER.rb`
- if you have any troubles with finding the proper solution, you can always take a look at
  answer(s) in file: `exercises/exercise_NUMBER_answer.rb` 
- repeat the above steps for `NUMBER = NUMBER + 1`

HAPPY CODING!

### LIVE LONG AND PROSPER 🖖
