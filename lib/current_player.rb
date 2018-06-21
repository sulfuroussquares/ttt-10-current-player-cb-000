#takes argument of board array
#returns number of turns that have elapsed

def turn_count(board)
  counter = 0
  board.each do |item|
  puts {item}
   if (item != " ")
   counter += 1
    end
  end
  return counter
end

def curent_player(board)
end