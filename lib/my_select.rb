def my_select(collection)
 # your code here!
 i = 0
 answer = []
 while i < collection.length
    if yield(collection[i])
        answer << collection[i]
    end
    i += 1
 end
 answer
end
