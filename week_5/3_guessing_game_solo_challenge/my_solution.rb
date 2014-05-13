# U2.W5: Build a simple guessing game SOLO CHALLENGE


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode

# Input:
# Output:
# Steps:


# 3. Initial Solution

class GuessingGame
  def initialize(answer)
    @answer=answer
  end

  def guess()
  	num_guesses = 0
  	puts "I have a number in my head between 1 and 10"
	puts "What do you think it is?"
  	loop do
  		print "What is your guess?: "
  		guess = gets.chomp.to_i
  		num_guesses += 1

  		unless guess == @answer
  			response = if guess > @answer
  				"Too high"
              else
                "Too low"
            end
    		puts response
      	else
    		puts "You got it!"
    		puts "It took you #{num_guesses} guesses."
    	exit 
    end
    end
end



end


game= GuessingGame.new(rand(1..10))

game.guess()




# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE






# 5. Reflection 
