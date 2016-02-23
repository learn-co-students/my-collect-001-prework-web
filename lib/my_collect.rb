def my_collect(collection)
  i = 0
  while i < collection.length
    yield collection[i]
    i = i + 1
  end
  
  collection.map do |x|
    x.upcase
  end
end


