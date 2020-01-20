
def turn_count(board)
  turns = 0
  board.each do |value|
    if value == "X" || value == "O"
      turns += 1
    end
  end

end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
