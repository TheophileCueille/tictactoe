class Game
  #TO DO : la classe a plusieurs attr_accessor: le current_player (égal à un objet Player), le status (en cours, nul ou un objet Player s'il gagne), le Board et un array contenant les 2 joueurs.
  class Game

    attr_accessor :symbol
  
    def initialize
      # On efface l'écran du terminal
      system "clear"
      puts "Bienvenue au jeu du morpion!"
      puts "Attention, si tu choisis une case déjà occupée, tu perds ton tour!"
      puts
      puts "Joueur 1, ton symbole sera X, choisis un nom: "
      print ">"
      name_1 = gets.chomp
  
      # crée le joueur 1
      @player1 = Player.new(name_1, "X")
      puts
      puts "Joueur 2, ton symbole sera O , choisis un nom: "
      print ">"
      name_2 = gets.chomp
      # crée le joueur 2
      @player2 = Player.new(name_2, "0")
      
      # crée le plateau de jeu
      @board = Board.new
    end
    
    def turn
      #TO DO : méthode faisant appelle aux méthodes des autres classes (notamment à l'instance de Board). Elle affiche le plateau, demande au joueur ce qu'il joue, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie.
    end
  
    def new_round
      # TO DO : relance une partie en initialisant un nouveau board mais en gardant les mêmes joueurs.
    end
  
    def game_end
      # TO DO : permet l'affichage de fin de partie quand un vainqueur est détecté ou si il y a match nul
    end    
  end
  
end
  