# U2.W6: PezDispenser Class from User Stories


# I worked on this challenge [by myself, with: ].

# 1. Review the following user stories:
# - As a pez user, I'd like to be able to "create" a new pez dispenser with a group of flavors that 
#      represent pez so it's easy to start with a full pez dispenser.
# - As a pez user, I'd like to be able to easily count the number of pez remaining in a dispenser 
#      so I can know how many are left.
# - As a pez user, I'd like to be able to take a pez from the dispenser so I can eat it.
# - As a pez user, I'd like to be able to add a pez to the dispenser so I can save a flavor for later.
# - As a pez user, I'd like to be able to see all the flavors inside the dispenser so I know the order 
#      of the flavors coming up.


# 2. Pseudocode



# 3. Initial Solution

class PezDispenser

def initialize(flavors)
	@pez_candy= flavors.first(12).shuffle
end
 
def count_pez
	@pez_candy.size
end

def take_pez
	@pez_candy.shift # had pop, but realistically the pez you get is the top pez, so shift takes the first item out of array!
end

def add_pez(flavor)
	if count_pez==12 
		raise ArgumentError.new("Pez Dispenser is full! Eat some Pez!")
	else
		@pez_candy.push(flavor)
	end
end

def all_pez
	@pez_candy.join("\n")
end

end
 


# 4. Refactored Solution




# 1. DRIVER TESTS GO BELOW THIS LINE

flavors = %w(cherry chocolate cola grape lemon orange peppermint raspberry strawberry bluerberry mango lemon).shuffle
super_mario = PezDispenser.new(flavors)
puts "A new pez dispenser has been created. You have #{super_mario.count_pez} pez!"  
puts "Here's a look inside the dispenser:"  
puts super_mario.all_pez 
puts "Oh, you want one do you?"
puts "The pez flavor you got is: #{super_mario.take_pez}"
puts "Now you have #{super_mario.count_pez} pez!"
puts "Adding a grape pez."
super_mario.add_pez("grape")   # mmmmm, purple flavor
puts "Now you have #{super_mario.count_pez} pez!"
puts super_mario.all_pez




# 5. Reflection 