# code your #valid_move? method here
def valid_move?(board, index)

if !position_taken?(board, index) && board[index].be_between?(0,8)
  true
else nil


#if index is 0-8 = true and position_taken false
#board[index] == be_between?(0,8) && !position_taken?(board, index)


end



#board[index].between?(0,8) == true && position_taken?




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  !board[index ] == " " || !board[index ] == ""
  board[index] == "X" || board[index] == "O"
end
