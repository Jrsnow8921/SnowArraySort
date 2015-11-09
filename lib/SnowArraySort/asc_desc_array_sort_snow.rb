module SnowArraySort
  class SnowAD
    include SnowArraySort
    def self.<=>(other)
      -super
    end
  end 
end

