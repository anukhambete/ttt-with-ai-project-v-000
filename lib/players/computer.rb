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
        filled_cells = []
         filled_cells = board.cells.each_with_index.map {|cell,i| cell == "X" ? i+1 : nil}
        filled_cells = filled_cells.map(&:to_s)
        
        temp_array = []
        input_array = []
        random = filled_cells.sample
        
        WIN_ARR.each do |wa|
          if wa.include? (random)
          wa.each do |element|
          temp_array << element
            end
          end
        end
        
        input_array = temp_array - filled_cells
        if input_array .empty
          input = ["1", "2", "3", "4", "5", "6", "7", "8", "9"].sample
        else
          input = input_array.sample
        end
        
      end
    end
    
  end
end
