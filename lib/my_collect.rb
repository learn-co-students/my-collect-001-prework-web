def my_collect(array)
  i = 0
  collection = []
  until i >= array.length
    item = array[i]
    collection << (yield item)
    i += 1
  end
  collection
end

