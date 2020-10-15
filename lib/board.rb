class Board
    #TO DO : la classe a 1 attr_accessor : un array/hash qui contient les BoardCases.
    attr_accessor :board

    #Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué
  
  
    def initialize
      #TO DO :
        #Quand la classe s'initialize, elle crée 9 instances BoardCases
        #Ces instances sont rangées dans une array qui est l'attr_accessor de la classe
        a1 = BoardCase.new("a1", " ")
        a2 = BoardCase.new("a2", " ")
        a3 = BoardCase.new("a3", " ")
        b1 = BoardCase.new("b1", " ")
        b2 = BoardCase.new("b2", " ")
        b3 = BoardCase.new("b3", " ")
        c1 = BoardCase.new("c1", " ")
        c2 = BoardCase.new("c2", " ")
        c3 = BoardCase.new("c3", " ")
        @board =  [a1, a2, a3, b1, b2, b3, c1, c2, c3]

    end
  

    def play_turn
      #TO DO : une méthode qui :
      #1) demande au bon joueur ce qu'il souhaite faire
      puts " C'est ton tour #{player1}, quelle case veux-tu cocher ?"
      palyer1_choice = gets.chomp
      if palyer1_choice = "A1"
        puts "-x----"
      end

      #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
    end
  
    def victory?
      #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
    end
end
  