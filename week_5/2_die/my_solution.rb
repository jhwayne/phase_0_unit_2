# U2.W5: Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode

# Input:
# Output:
# Steps:


# 3. Initial Solution

class Die
  def initialize(labels)
    if labels==[]
      raise ArgumentError.new("No labels found")
    else
      @labels=labels
    end
  end

  def sides
  	l=@labels.length
  	if l == 0
  		raise ArgumentError.new("No sides found")
  	end
  	return l
  end

  def roll
  	if @labels==[]
  		raise ArgumentError.new("No labels, cannot roll :(")
  	end
  	roll=@labels
    roll.shuffle!
    #puts roll
    return roll[0]
  end
end

die1=Die.new(["J","A","K","E","W"])

puts die1.sides
puts die1.roll

#die2=Die.new([])

#puts die2.sides
#puts die2.roll

# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE






# 5. Reflection 
