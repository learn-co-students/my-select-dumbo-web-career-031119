def my_select(array)
  nums = []
   i = 0 
   while i < array.length 
     if yield(array[i])
       nums << array[i]
     end 
       i+=1
    end
  nums
end 
