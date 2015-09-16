def my_collect(array) # put argument(s) here
    # code here
    num = 0
    new_array=[]
    while num < array.length
        yield(array[num])
        new=array[num].upcase
        new_array.push(new)
        num+=1
    end
    new_array
    
    
end