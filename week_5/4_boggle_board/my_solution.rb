# U2.W5: A Nested Array to Model a Boggle Board

# I worked on this challenge [by myself, with: ].

boggle_board = [["b", "r", "a", "e"],
                ["i", "o", "d", "t"],
                ["e", "c", "l", "r"],
                ["t", "a", "k", "e"]]


# Part 1: Access multiple elements of a nested array

# Pseudocode

# Initial Solution


# Refactored Solution


# DRIVER TESTS GO BELOW THIS LINE


# Reflection 

#-------------------------------------------------------------------------------

# Part 2: Write a method that takes a row number and returns all the elements in the row.  

# Pseudocode

# Initial Solution
def get_row(board,row)
	board[row].join(" ")
end

puts get_row(boggle_board,3)


# Refactored Solution


# DRIVER TESTS GO BELOW THIS LINE


# Reflection 



#-------------------------------------------------------------------------------

# Part 3: Now write a method that takes a column number and returns all the elements in the column.

# Pseudocode

# Initial Solution

def get_column(board,column)
    col_array =[]
    board.each do |row|
      col_array << row[column]
    end
    col_array
end

puts get_column(boggle_board,3)
# Refactored Solution


# DRIVER TESTS GO BELOW THIS LINE


# Reflection 