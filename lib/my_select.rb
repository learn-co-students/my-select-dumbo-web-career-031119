def my_select(collection)
  n = 0 
  arr2 = Array.new
  if (!collection.empty?)
    while n < collection.size do
      x = yield collection[n]
      if (x == true)
        arr2.push(collection[n])
      end
      n += 1 
    end
  end
  arr2
end
