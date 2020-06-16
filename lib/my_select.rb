def my_select(arr)
 # your code here!
 i = 0
 ans = []
 while i < arr.length
    if yield(arr[i])
        ans << arr[i]
    end
    i += 1
 end
 ans
end


#needs more review
# if yield 