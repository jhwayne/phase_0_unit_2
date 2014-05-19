# U2.W6: Create a BoggleBoard Class


# I worked on this challenge [by myself, with: ].


# 2. Pseudocode



# 3. Initial Solution
class BoggleBoard

def initialize
	@board=[["b", "r", "a", "e"],
             ["i", "o", "d", "t"],
             ["e", "c", "l", "r"],
             ["t", "a", "k", "e"]]
end
 
def create_word(*coords)
  coords.map { |coord| @board[coord.first][coord.last]}.join("")
end

def get_row(row)
	@board[row].join(" ")
end

def get_column(column)
    col_array =[]
    @board.each do |row|
      col_array << row[column]
    end
    col_array
end

end
 
 newB=BoggleBoard.new

 p newB.create_word([0,1],[1,1],[2,1],[3,2])
 p newB.get_row(1)
 p newB.get_column(2)



# 4. Refactored Solution




# 1. DRIVER TESTS GO BELOW THIS LINE
# create driver test code to retrieve a value at a coordinate here:
# implement tests for each of the methods here:


# 5. Reflection 