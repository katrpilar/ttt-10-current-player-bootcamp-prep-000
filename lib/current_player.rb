def turn_count(board)
  sum = 0
  board.each{|loc| 
    if loc == ("X" || "O")
      sum +=1
    end
  }
  return sum
end

def current_player(board)
  
end