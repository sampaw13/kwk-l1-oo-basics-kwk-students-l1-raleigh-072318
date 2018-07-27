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
    
    toyota = Car.new("camry", "toyota", "2017")
  toyota.model 
  toyota.make 
  toyota.year
    
    puts "This is my #{toyota.model} It is a #{toyota.make}. It was made in #{toyota.year}"
    puts toyota.model
    
    subaru = Car.new ("outback", "subaru", "2016")
    subaru.model
    subaru.make
    subaru.year 
    
    puts "This is my #{subaru.m"
    