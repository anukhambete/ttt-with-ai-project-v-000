module Players
  class Computer < Player
    
    def move(board)
    #puts "Which cell would you like to pick?"
      if board.cells.all? {|cell| cell == " "}
        input = ["1", "2", "3", "4", "5", "6", "7", "8", "9"].sample
      else
        input = ["1", "2", "3", "4", "5", "6", "7", "8", "9"].sample
      end
    end
    
  end
end
