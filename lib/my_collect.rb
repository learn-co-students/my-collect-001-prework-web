def my_collect(array)
  return array unless block_given?
  new_array = []
  for element in array
    new_array << yield(element)
  end
  new_array
end

