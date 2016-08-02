def my_collect(array)
newArray = []
count = 0
while count < array.length
  newArray[count] ||=   yield   array[count]

  count += 1
end
return newArray
end
