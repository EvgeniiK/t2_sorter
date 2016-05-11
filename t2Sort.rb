class CountSort

  def self.sorter(someArray)
    arr = {}


    someArray.each do |ar|
      if ar!=nil
        arr[ar] = 0 if arr[ar] == nil 
        arr[ar] += 1
      end
    end
    puts arr
  end  
end

puts CountSort.sorter ([1, 1, 1,nil, 2, 6, 2, 1, 2, 4, 5])
