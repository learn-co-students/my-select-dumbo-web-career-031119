def my_select(collection)
 # your code here!
  new_array = []
  i = 0
  while i < collection.length 
    answer = yield(collection[i])
    if answer == true 
      new_array.push(collection[i])
    end 
    i += 1
  end 
  new_array
end

