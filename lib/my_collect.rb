def my_collect(array)
  index = 0
  outArray =[]
  while index<array.length
    outArray[index] = yield(array[index])
    index+=1
  end
  outArray
end
