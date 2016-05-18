def my_collect(names)
  if block_given?
    name = 0
    first_names = []
    while name < names.length
      first_names << yield(names[name].upcase)
      name += 1
    end
  end
  first_names
end
