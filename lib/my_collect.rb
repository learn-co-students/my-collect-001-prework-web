
def my_collect(array)
    i = 0
    collector_array = []
        while i < array.length
            collector_array << yield(array[i])
            i += 1
        end
        collector_array
end