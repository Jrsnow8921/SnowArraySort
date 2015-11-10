module SnowArraySort
  class MaSort
    include SnowArraySort

    def self.merge_sort(lists)
      return lists if lists.count == 1

      middle  = lists[0..(lists.count / 2) - 1 ]
      left = lists[0..middle.count - 1]
      right = lists[middle.count..lists.count]

      x = merge_sort(left)
      y = merge_sort(right)
    end 

    def self.mergesort(container)
      return container if container.size <= 1
      mid   = container.size / 2
      left  = container[0...mid]
      right = container[mid...container.size]
      merge(mergesort(left), mergesort(right))
    end

    def self.merge(left, right)
      sorted = []
      until left.empty? or right.empty?
        left.first <= right.first ? sorted << left.shift : sorted << right.shift
      end
      sorted + left + right
    end
  end 
end