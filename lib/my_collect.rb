def my_collect(students)
  i = 0
  first_names = []
  while i < students.length
    name = yield (students[i])
    i += 1
    first_names << name
  end
  first_names
end

