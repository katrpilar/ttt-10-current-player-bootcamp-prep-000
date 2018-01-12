def turn_count(board)
  counter = 0
  board.each{|loc| 
    if (loc == "X") || (loc == "O")
      counter +=1
    end
  }
  return counter
end

def current_player(board)
  if turn_count(board).odd?
    return "X"
  else
    return "O"
  end
end