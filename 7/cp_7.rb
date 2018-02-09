[]
[5]
['Привет', 'До свидания']
flavor = 'ванильный'  
mas = [89.9, flavor, [true, false]]

languages = ['английский', 'немецкий', 'Ruby']

languages.each do |lang|
  puts 'Мне нравится ' + lang + '!'
  puts 'А вам?'
end

puts 'А теперь давайте послушаем мнение о C++!'
puts '...'

foods = ['артишок', 'бриошь', 'карамель']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join('  :)  ') + '  8)'

200.times do
  puts []
end

puts mas
puts
puts		
			
favorites = []
favorites.push 'капли дождя на розах'
favorites.push 'капли виски на котах'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length