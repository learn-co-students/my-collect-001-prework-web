def my_collect(collections)
  i = 0
  new_collections = []
  while i < collections.length
    new_collections << yield(collections[i])
    i += 1
  end
  new_collections
end
