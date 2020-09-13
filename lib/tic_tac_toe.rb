class TicTacToe
  
  WIN_COMBINATIONS = [ [0], " ", " ", " ", " ", " ", " ", " "]
  
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
    
  end 
  
end 