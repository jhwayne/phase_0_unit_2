# U2.W4: Calculate the mode!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 2. Initial Solution
numbers=[1,1,2,3,4,4,4,5]
nums=[20,20,20,1,3,4,5,5,5,20]

def mode(array)
	a = Hash.new(0)
	array.each {|num| a[num] += 1}
	b=a.sort_by {|k,v| v}.reverse
	return b[0][0]
	
end

print mode(nums)

# 3. Refactored Solution



# 4. Reflection 