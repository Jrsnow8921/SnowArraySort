module SnowArraySort
  class SnowAD
    include SnowArraySort

    def <=>(other)
      -super
    end
  end
end


