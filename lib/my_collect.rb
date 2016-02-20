def my_collect(collection)
  counter = 0
  new_array = []
  while counter != collection.length
    yield(new_array[counter] = collection[counter].upcase)
    counter += 1
    end
  return new_array
  end


