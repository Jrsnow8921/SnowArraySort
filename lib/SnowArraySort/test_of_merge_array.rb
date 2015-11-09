module SnowArraySort
  class Arrays < MaSort

    include SnowArraySort


    def initialize(merge_sort)
    	super (merge_sort)
    end	

    def self.merged_arrays
      
      a = [1,3,4,6,7,2,2]
      f = MaSort.merge_sort a


      puts f       
    end 
  end 
end 