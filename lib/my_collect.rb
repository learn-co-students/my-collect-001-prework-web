def my_collect(students)
  i = 0
  new_arr = []
  while i < students.length
    new_arr << yield(students[i])
    i += 1
  end
  new_arr
end