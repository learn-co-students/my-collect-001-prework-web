def my_collect(students)
    i = 0
    names = []
    while i < students.length
      yield students[i]
      names << students[i]
      i+=1
    end
    return names
end
