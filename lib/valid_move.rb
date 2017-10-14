# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(1,9)
    return true
  elsif position_taken? == true
    return true

  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    # you got hung up here because you didnt put board[index] for each check. you only checked for " ". not "" or nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true

  end

end
