def my_select(array)
 # your code here!
   new_collection = []
   i = 0
   while i < array.length
       if yield(array[i])
         new_collection << array[i]
    end
      i = i + 1
  end
  new_collection
end
