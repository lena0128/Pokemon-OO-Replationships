#pokemon belongs to exacly ONE traniner
# SINGLE SOURCE OF RTUTH

class Pokemon
    attr_accessor :name, :age, :trainer
    @@all = []

    def initialize(name="unknown", age=0)
        @name = name
        @age = age
        @all << self # auto save
    end

    def self.all
        @@all
    end

 
  

end
