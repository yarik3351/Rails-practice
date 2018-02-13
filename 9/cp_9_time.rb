now = Time.new()
born_time = Time.mktime(2018, 2, 8, 1, 36)
diff = now - born_time
puts now
puts born_time
puts diff
if diff >= 1000000
	puts 'Congrats! you are under 1000000 seconds age.'
else
	left = 1000000 - diff
	left = left.to_i
	mm, ss = left.divmod(60)            #=> [4515, 21]
	hh, mm = mm.divmod(60)           #=> [75, 15]
	dd, hh = hh.divmod(24)           #=> [3, 3]
puts "%d days, %d hours, %d minutes and %d seconds" % [dd, hh, mm, ss]
puts "Oh !#{left} seconds left to 1000000 seconds age."
puts "Oh !#{dd} days left to 1000000 seconds age."
end

puts "on what year you were born?"
year_born = gets.chomp.to_i
puts "on what month you were born?"
month_born = gets.chomp.to_i
puts "on what day you were born?"
day_born = gets.chomp.to_i
difff = Time.now.year - Time.new(year_born,month_born,day_born).year

puts "you are #{difff} years old"

puts "HLOP! " * difff

