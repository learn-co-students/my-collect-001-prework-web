def my_collect (array)
  first_name_students = []
    i = 0
    while i < array.length
      yield(array[i])
      first_name_students << array[i].upcase
      i = i + 1
    end
    first_name_students
end

