
def turn_count(board)
  turns = 0
  board.each do |value|
    if value == "X" || value == "O"
      turns += 1
    end
  end

  counter += 1
end

def current_player
end
