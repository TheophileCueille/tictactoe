class BoardCase
  attr_accessor :value, :position
  #TO DO : la classe a 2 attr_accessor, sa valeur en string (X, O, ou vide), ainsi que son identifiant de case
  def initialize(position, value)
    #TO DO : doit régler sa valeur, ainsi que son numéro de case
    @value = value
    @position = position
  end


  
end
