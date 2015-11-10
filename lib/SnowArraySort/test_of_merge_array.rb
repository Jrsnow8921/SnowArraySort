module SnowArraySort
  class Arrays < MaSort

    include SnowArraySort


    def initialize

    end	

    def self.div_and_conquer
      a = [1,3,4,6,7,2,2]
      b = MaSort.mergesort a 
      puts b
    end 

    def self.merged_arrays
      a = [1,3,4,6,7,2,2]
      f = MaSort.merge_sort a
      puts f       
    end 
  end 
end 