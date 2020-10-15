class Player
   #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).
  attr_accessor :name, :symbol
   
    def initialize(name, symbol)
    # nom du joueur, symbole avec lequel il joue
    #TO DO : doit régler son nom et sa valeur
    @name = name
    @symbol = symbol
  end

  def show_player
    puts "#{@name}, tu jouras avec #{@symbol}"
  end

      
    
end