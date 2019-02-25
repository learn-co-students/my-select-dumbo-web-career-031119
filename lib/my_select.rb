def my_select(array)
 # your code here!
 nuarray =[]
 i = 0

 while i < array.length
   if yield(array[i]) == true
     nuarray << array[i]
   end
  i+=1
  end
nuarray
end
