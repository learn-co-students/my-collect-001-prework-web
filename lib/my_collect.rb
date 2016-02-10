def my_collect(array  )
  i = 0
  new_stuff = []
  while i < array.length
    new_stuff << yield(array[i])
    i+=1
  end
  return new_stuff
end