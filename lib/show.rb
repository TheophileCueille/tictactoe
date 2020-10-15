class Show

attr_accessor :board

 def initialize (board)
  @board = board
 end
    
 def show_board
      #TO DO : affiche sur le terminal l'objet de classe Board en entrée. S'active avec un Show.new.show_board(instance_de_Board)
      puts "#{@board.board[0].value} | #{@board.board[1].value} | #{@board.board[2].value}"
      puts "---------"
      puts "#{@board.board[3].value} | #{@board.board[4].value} | #{@board.board[5].value}"
      puts "---------"
      puts "#{@board.board[6].value} | #{@board.board[7].value} | #{@board.board[8].value}"
    end
  
  end