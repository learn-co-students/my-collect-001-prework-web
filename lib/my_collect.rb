def my_collect(array)
  if block_given?
    new_array = []
    i = 0
    while i < array.count
      new_array << yield(array[i])
      i += 1
    end
  else
    "This block should not run!"
  end
  new_array
end


