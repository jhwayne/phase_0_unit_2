# U2.W5: Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode

# Input:
# Output:
# Steps:


# 3. Initial Solution

class Die
  def initialize(labels)
  	@labels=labels
  end

  def sides
  	l=@labels.length
  	if l == 0
  		raise ArgumentError.new("No sides found")
  	end
  	puts l
  end

  def roll
  	if @labels==[]
  		raise ArgumentError.new("No labels, cannot roll :(")
  	end
  	roll=@labels
    roll.shuffle!
    #puts roll
    puts roll[0]
  end
end

die1=Die.new(["J","A","K","E","W"])

die1.sides
die1.roll

die2=Die.new([])

die2.sides
die2.roll

# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE






# 5. Reflection 
