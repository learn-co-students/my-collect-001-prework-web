def my_collect(collection)
  my_statements = []
  i = 0
  while i < collection.length
    my_statements << yield(collection[i])
      i = i + 1 
  end
  my_statements
end

