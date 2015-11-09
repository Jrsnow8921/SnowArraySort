module SnowArraySort
  class SnowAD
    include SnowArraySort
    def <=>(other)
      -super
    end

    def self.snowsort
      <=>(other)
      -super
    end 
  end 
end

