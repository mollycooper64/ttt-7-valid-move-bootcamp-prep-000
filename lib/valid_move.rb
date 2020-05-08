# code your #valid_move? method here
def valid_move?(board, index)

#if index is 0-8 = true and position_taken false
if board[index] = be_between?(0,8)
  true

elsif condition
   position_taken?(board, index)
  false
else
  nil
end
end



#board[index].between?(0,8) == true && position_taken?

end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  !board[index ] == " " || !board[index ] == ""
  board[index] == "X" || board[index] == "O"
end
