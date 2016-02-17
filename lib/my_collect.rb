def my_collect(array) # put argument(s) here
  # code here
  i = 0
  result = []
  while i < array.length
    result <<     yield(array[i].upcase)
    i += 1
  end
  result
end

