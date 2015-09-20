def my_collect(array) # put argument(s) here
  # code here
  i = 0
  x = array
  y = []
  while i < array.length
    y << yield(x[i])
    i += 1
  end
  y
end