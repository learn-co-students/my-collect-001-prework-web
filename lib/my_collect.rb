def my_collect(students)
  i = 0
  array = []
  while i < students.length
  array << yield(students[i])
    i = i + 1
  end
  array
end