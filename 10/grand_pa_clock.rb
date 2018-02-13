def clock &block
hour = Time.now.hour + 1	
puts hour
hour += 12 if hour == 0
if hour > 12 
    hour = hour - 12
    p hour
end
hour.times do 
	block.call
    end
end

clock do 
puts "BOM!"
end