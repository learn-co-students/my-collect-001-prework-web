def my_collect(array)
    length = array.length
    counter = 0
    new_array = []
    while counter < length
        new = yield(array[counter])
        new_array << new
        counter += 1
        end
    new_array
    end

