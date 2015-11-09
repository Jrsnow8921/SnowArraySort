module SnowArraySort
  class SnowAD
    include SnowArraySort
    def self.<=>(other)
      -super
    end

    def self.snowArray
      self.<=>(other) 
    end 
    
  end 
end

