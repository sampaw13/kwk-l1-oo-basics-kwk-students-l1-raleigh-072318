class Car 
  def initialize(model, make, year)
    @carmodel = model
    @carmake = make
    @birthyear = year 
    
    def model 
      @carmodel
    end 
    
    def make 
      @carmake
    end 
    
    def year 
      @birthyear
    end 
  end 
    
    #model make and year are the attributes 
    
    toyota = car.new("camry", "toyota", "2017")
     toyota.model
     toyota.make
     toyota.year
    
    
    