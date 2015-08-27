def my_collect(collection)
  i = 0
  thing = []
  while i < collection.length
    thing << yield(collection[i].upcase)
    i+=1
  end
  thing
end