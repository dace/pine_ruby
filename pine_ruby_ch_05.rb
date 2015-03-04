# MIXING IT UP

# 5.6 A few things to try

# Full name greeting. Write a program that asks for a person's first name, then middle name, and then last. Finally, it should greet the person using their full name.

puts 'What is your first name?'
first_name = gets.chomp

puts 'What is your middle name?'
middle_name = gets.chomp

puts 'What is your last name?'
last_name = gets.chomp

puts 'Hello ' + first_name + ' ' + middle_name + ' ' + last_name + '. Nice to meet you.'

# Bigger, better favorite number. Write a program that asks for a person's favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better favorite number.

puts 'What is your favorite number?'
user_num = gets.chomp

better_num = user_num.to_i + 1
puts better_num.to_s + ' is actually a bigger, better number.'
