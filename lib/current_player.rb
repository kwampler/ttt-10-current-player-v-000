
def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  index = input_to_index(input)
  if valid_move?(board, index)
    move(board, index)
    display_board(board)
  else
    turn(board)
  end
def move(board, index, current_player = "X")
  board[index] = current_player
end
def position_taken?(board, location)
  board[location] != " " && board[location] != ""
end
def turn_count(board)
  def move(board, index, current_player = X)
  def position_take?(board, location)
    board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    turns = 1
    board.each do |turn|
      puts " This is the turn number #{turns}"
      counter += 1
    end
  end
  



  



