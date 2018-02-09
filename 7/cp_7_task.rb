# Давайте напишем программу, которая просит нас ввести
# сколько угодно слов (по одному слову в строке до тех
# пор, пока мы не нажмём Enter на пустой строке) и 
# которая затем повторяет нам эти слова в алфавитном 
# порядке. Идёт?

my_arr = []
puts "Hello"
puts "Start entering values: "
my_var = gets.chomp
while my_var != ''
	my_arr.push my_var
	my_var = gets.chomp
end
puts my_arr == my_arr.sort
my_arr.each do |val| 
my_arr.each_with_index do |value, index| 
    	if my_arr[index+1] != nil and value > my_arr[index+1]
		    my_arr[index], my_arr[index+1] = my_arr[index+1], my_arr[index]
	    end
    end
end

puts
puts "is my_arr == my_arr.sort: " + (my_arr == my_arr.sort).to_s
puts my_arr

