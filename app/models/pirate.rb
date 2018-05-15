class Pirate
  
  attr_accessor :name, :weight, :height 
  
  PIRATES = []
  
  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    PIRATES << self
  end
  
  def self.all 
  PIRATES
end 

<<<<<<< HEAD
def self.clear 
  PIRATES.clear
end 

=======
>>>>>>> 8afe73504429e18cfe3455409b7ee8aa870b72a1
end