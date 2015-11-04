def my_collect(array)
  new_array = []
  counter = 0
  while counter <= array.length - 1
    name = array[counter].split.first
    yield(name)
    new_array << name.upcase
    counter += 1
  end
  new_array
end

