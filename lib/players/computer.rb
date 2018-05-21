module Players
  class Computer < Player
    
    WIN_ARR=
  [
    ["1", "2", "3"],
    ["4", "5", "6"],
    ["7", "8", "9"],
    ["1", "4", "7"],
    [],
    [2,5,8],
    [0,4,8],
    [2,4,6]
  ]
    
    
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
