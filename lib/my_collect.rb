def my_collect(words)
  arraylength = 0
  my_array = []
while arraylength < words.length
  i = words[arraylength]
  my_array << yield(i)
  arraylength += 1
end
return my_array

end