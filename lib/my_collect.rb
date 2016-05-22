def my_collect(names)
x = []
count = 0
while count < names.length
  yield(names[count])
  x << names[count].upcase
  count += 1
end
x
end

