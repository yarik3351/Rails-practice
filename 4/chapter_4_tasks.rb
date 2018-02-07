puts "Enter your name:"
name = gets.chomp
puts "Enter your last name:"
last_name = gets.chomp
puts "Enter your father's name:"
fathers_name = gets.chomp

puts 'Hello ' + name + ' ' + last_name + ' ' + fathers_name

puts "what is your favorite number?"
number = gets.chomp
puts "Is " + (number.to_i + 1).to_s + ' bigger and better than yours?'
