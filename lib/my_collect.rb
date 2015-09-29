def my_collect(arr)
    i = 0
    new_arr = []
    while i < arr.length
      num = i 
      new_arr << yield(arr[num])
      i+=1
    end
   return new_arr
 end