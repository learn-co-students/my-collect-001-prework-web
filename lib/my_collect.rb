# array = ["barney gumble", "rita ora", "donatello versace"]

def my_collect(array)
  i = 0
  empty_array = Array.new(array)

  while i < empty_array.length
    empty_array[i] = yield empty_array[i]
    i += 1
  end
  return empty_array
end


