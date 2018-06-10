def display_board(board)
  board.each do |s|
    puts s
  end
end

def input_to_index(input)
  input.to_i - 1
end