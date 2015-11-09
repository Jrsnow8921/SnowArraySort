module SnowArraySort
  class SnowAD
    include SnowArraySort
    def <=>(entries)
      -super
    end
  end 
end

