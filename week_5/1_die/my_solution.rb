# U2.W5: Die Class 1: Numeric


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode

# Input:
# Output:
# Steps:


# 3. Initial Solution

class Die
  def initialize(sides)
    @sides= sides
  end
  
  def sides
  	if @sides < 3
  		raise ArgumentError.new("A die cant have #{@sides} sides!")
  	end
    puts @sides
  end
  
  def roll
    roll=(1..@sides).to_a
    roll.shuffle!
    #puts roll
    puts roll[0]
  end
end

die1=Die.new(8)

die1.sides
die1.roll

# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE






# 5. Reflection 