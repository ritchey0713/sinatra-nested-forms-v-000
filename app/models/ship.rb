class Ship
  
  attr_accessor :name, :type, :booty 
  
  SHIPS = []
  
<<<<<<< HEAD
  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    SHIPS << self
  end 
  
  def self.all 
    SHIPS
  end 
  
  def self.clear
    SHIPS.clear
  end 
=======
  d
>>>>>>> 8afe73504429e18cfe3455409b7ee8aa870b72a1
end