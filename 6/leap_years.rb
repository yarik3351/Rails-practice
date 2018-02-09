puts "whrite start: "
start = gets.chomp.to_i
puts "whrite finish: "
finish = gets.chomp.to_i
year = start
while year != finish + 1
    if (year % 4 == 0 and year % 100 != 0)  or year % 400 == 0
       	puts year      
	end
	year = year.to_i + 1
end
