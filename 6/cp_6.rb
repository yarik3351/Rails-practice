puts 1 > 2
puts 1 < 2

puts 5 >= 5
puts 5 <= 5

puts 5 == 5
puts 4 != 5

puts 'cat' < 'dog'

puts 'Я - предсказатель судьбы.  Скажите мне своё имя:'
name = gets.chomp
if name == 'Chris'
  puts 'Я предвижу у Вас в будущем великие дела.'
else
  puts 'Ваше будущее... О Боже!  Посмотрите-ка на часы!'
  puts 'На самом деле мне пора уходить, извините!'
end

command = ''

while command != 'пока'
  command = gets.chomp
  puts command
end

puts 'Приходите ещё!'

puts 'Привет, как Вас зовут?'
name = gets.chomp
puts 'Привет, ' + name + '.'
if (name == 'Chris' or name == 'Katy')
  puts 'Какое милое имя!'
end

