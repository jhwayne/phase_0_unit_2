# U2.W4: Add it up!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself].

# 1. Pseudocode
#write a total array 


# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


#2. Initial Solution
def total(my_array)
sum = 0
my_array.each do |i|
sum +=  i 
end
return sum
end

total([1,2,3,4])
total([1, 2, 3, 4, 5, 5, 7])


def sentence_maker(my_sentence)
  sentence = ""
  my_sentence.each do |i|
  	if i.is_a? Integer== true
    	i.to_s
    end
    sentence += i
    if i != my_sentence[-1]
    	sentence += " "	
    end
  end
  sentence += "."
  return sentence.capitalize
end

puts sentence_maker(["alaska", "has", "over", 586 , "thousand", "miles"])


# 3. Refactored Solution



# 4. Reflection 

# 2. Initial Solution

