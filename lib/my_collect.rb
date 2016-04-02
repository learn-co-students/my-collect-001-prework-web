def my_collect(collection)  
  i = 0
  new_collec= []
  while i < collection.length
    new_collec[i] = yield collection[i]
    i += 1
  end
  return new_collec
end


