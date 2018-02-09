question = gets.chomp
while question != ("ПОКА " * 3).strip
	if question != question.upcase
        puts "АСЬ?! ГОВОРИ ГРОМЧЕ, ВНУЧЕК!"
	else
		puts "НЕТ, НИ РАЗУ С "+rand(1930..1950).to_s+" ГОДА!"
	end
	question = gets.chomp
end
