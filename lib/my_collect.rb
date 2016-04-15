def my_collect (array_collection)
        new_array_collection = []
        i = 0
        while i < array_collection.length
          new_array_collection[i] = yield(array_collection[i])
            i += 1
        end
    return new_array_collection
end

