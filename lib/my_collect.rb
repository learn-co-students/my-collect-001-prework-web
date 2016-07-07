def my_collect(array)
  new_array = []
  if block_given?
    i = 0
    while i < array.length
      new_array << yield(array[i])
      i = i + 1
    end
    new_array
  else
    puts "Hey! No block was given!"
  end
end
