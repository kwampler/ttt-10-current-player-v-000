def turn_count(board)
    turns = 0
    board.each do |element|
      if element == "X" || element == "O"
        turns += 1
      end
    end
    turns
end
def current_player (board)
  if turn_count(board) % 2 == 0 
    "X"
  else
    "O"
  end
end

    


  



  



