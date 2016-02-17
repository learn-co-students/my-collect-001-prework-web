def my_collect(arr)
  count =0
  new_arry = []
  while count <arr.length
   new_arry <<  yield(arr[count])
    count +=1
  end
  new_arry
end

