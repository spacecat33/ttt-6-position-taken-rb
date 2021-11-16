# code your #position_taken? method here!
def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def position_taken?(board, index)
    if index == " " # if the submitted index is equal to *either* an empty string, `" "`, *or* an empty string `""`, *or* `nil`.
        return "X" # Player moves
    elsif index == "" 
        return "X"
    elsif index == nil
        return "X"
    else # if the submitted index is not equal to any of the above, position has been taken and should not be used.
    end
end

board = [" ", " ", "", " ", " ", "O", "2", " ", " "]

position_taken?(board, 0) 
position_taken?(board, 2)
position_taken?(board, 5)
position_taken?(board, 6)

