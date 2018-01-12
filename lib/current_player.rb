def turn_count(board)
  counter = 0
  board.each{|loc| 
    if loc == ("X" || "O")
      counter +=1
    end
  }
  return sum
end

def current_player(board)
  if (turn_count(board) % 2) == 0
    
  
end