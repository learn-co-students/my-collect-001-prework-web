def my_collect(array)
  names = []
  i = 0
  while i < array.length
    new_name = yield array[i] #stores each new element
    names << new_name  #passes new element to new array
    i += 1
  end
  names
end

