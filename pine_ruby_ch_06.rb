# MORE ABOUT METHODS

# 6.2 Try a few things

# Angry boss. Write an angry boss program that rudely asks what you want. Whatever you answer, the angry boss should yell it back to you and then fire you.

puts 'WHAT DO YOU WANT?!?'
user_response = gets.chomp
puts "WHAT DO YOU MEAN \"#{user_response.upcase}\"?!? YOU\'RE FIRED!!"
puts ' '

# Table of Contents

line_width = 80
puts 'Table of Contents'.center(line_width)
puts ('Chapter 1: Getting Started'.ljust(line_width/2) + 'Page 1'.rjust(line_width/2))
puts ('Chapter 2: Numbers'.ljust(line_width/2) + 'Page 9'.rjust(line_width/2))
puts ('Chapter 3: Letters'.ljust(line_width/2) + 'Page 13'.rjust(line_width/2))