# <number> bottles of beer on the wall
# <number> bottles of beer!
# Take one down, pass it around
# <number - 1> bottles of beer on the wall!

n = 99

while n > 0 
	puts n.to_s + " bottles of beer on the wall"
	puts n.to_s + " bottles of beer!"
	puts "Take one down, pass it around"
	n -= 1
	if n == 0
		puts "no bottles of beer on the wall!"

	else
	    puts (n.to_s) + " bottles of beer on the wall!"
	end
end