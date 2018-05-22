module Players
  class Computer < Player
    
    WIN_ARR=
  [
    ["1", "2", "3"],
    ["4", "5", "6"],
    ["7", "8", "9"],
    ["1", "4", "7"],
    ["2", "5", "8"],
    ["3", "6", "9"],
    ["1", "5", "7"],
    ["3", "5", "7"]
  ]
    
    
    def move(board)
    #puts "Which cell would you like to pick?"
      if board.cells.all? {|cell| cell == " "}
        input = ["1", "2", "3", "4", "5", "6", "7", "8", "9"].sample
      else
        # filled_cells = board.cells.all? {|cell| cell == "X"}
        #temp_array = []
        #WIN_ARR.each do |wa|
        #if wa.include? (" xxxxxx")
        #wa.each do |element|
        #temp_array << element
        input = ["1", "2", "3", "4", "5", "6", "7", "8", "9"].sample
      end
    end
    
  end
end
