class TicTacToe
  
  WIN_COMBINATIONS = [
  [0,1,2], #Top row 
  [3,4,5], #Middle row 
  [6,7,8], #Bottom row 
  [0,3,6], #First column
  [1,4,7], #Second column
  [2,5,8], #Third column 
  [0,4,8], #Left to right diagonal
  [2,4,6] #Right to left diagonal
  ]
  
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
    
  end 
  
  def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end
  
  def input_to_index(input_user)
    input_user.to_i - 1 
  end 
  
  def move(index, token = "X")
    @board[index] = token 
  end 
  
  def position_taken?(index)
     @board[index] != " "
  end 
  
  def valid_move?(index)
    
  end 
end 