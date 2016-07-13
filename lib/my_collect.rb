def my_collect (array)
    i = 0
    collect= []
    while i <array.length
        collect.push yield array[i]
        i = i +1
    end
    collect
end


# Why didn't this work when I wrote "collect << yield array[i]?