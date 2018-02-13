class OrangeTree 
	attr_reader :age
def initialize 
	@height = 0
	@age = 0
	@orangeCont = 0
end

    def oneYearPasses
    	@orangeCont = 0
    	@age += 1
    	@height += 30
    	if @age > 20 
            puts "Your tree is dead. Like so dead. Like omg dead."
            exit
    	end
    	if @age >= 0 and @age <= 2
    		@orangeCont = rand(2) if @age != 0  
    	elsif @age > 2 and @age <= 5
    		@orangeCont += 5 + rand(10)
    	elsif @age > 5 and @age <= 20
    		@orangeCont += 15 + rand(35)
    	else 
    		@orangeCont += 25 + rand(60)    		    			    		
    	end
    end

    def countTheOrages
        @orangeCont
    end
    def pickAnOrange
    	if @orangeCont <= 0
    		return "There is no oranges left."
    	elsif @orangeCont >= 1
    		@orangeCont -= 1
    	"Mmmm... That was tasty."
    	end
    end
end

tree = OrangeTree.new
while tree.age != 50
puts "There is " + tree.countTheOrages.to_s + " on your tree"
if tree.countTheOrages > 20
	puts "gather all oranges?"
	answer = gets.chomp
	if answer == "yes" or answer == "Yes"
		puts "you're gathering " + tree.countTheOrages.to_s + " oranges."
        while tree.countTheOrages != 0 
    	    tree.pickAnOrange
    	end
    	sleep(10)
    end
elsif tree.countTheOrages >= 1 
	puts "tasting an orange..."
	sleep 2
	puts tree.pickAnOrange
end
#puts "There is " + tree.countTheOrages.to_s + " on your tree"
tree.oneYearPasses
puts "One year later..."
end    