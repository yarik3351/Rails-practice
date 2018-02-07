#puts gets chomp to_i to_s to_f

puts 'привет '.+ 'мир'
puts (10.* 9).+ 9

var1 = 'барк'
var2 = 'телекс'
var3 = 'Вы можете произнести это предложение наоборот?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts 'Как Ваше полное имя?'
#name_1= gets.chomp
#puts 'Вы знаете, что Ваше имя состоит из '+name_1.length.to_s+' символов, '+name_1+'?'

puts "Enter your name:"
#name_2 = gets.chomp
puts "Enter your last name:"
#last_name = gets.chomp
puts "Enter your father's name:"
#fathers_name = gets.chomp

#puts "Your name:" + name_2.length.to_s + " Family name:" + last_name.length.to_s + ' Father\'s name:' + fathers_name.length.to_s

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

lineWidth = 40
puts(  'Вот вам юная мисс из России:'.center(lineWidth))
puts(   'Визг её был ужасен по силе.'.center(lineWidth))
puts(        'Он разил, как кинжал,-'.center(lineWidth))
puts(          'Так никто не визжал,'.center(lineWidth))
puts('Как визжала та Мисс из России.'.center(lineWidth))

lineWidth = 40
str = '--> текст <--'
puts str.ljust  lineWidth
puts str.center lineWidth
puts str.rjust  lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)