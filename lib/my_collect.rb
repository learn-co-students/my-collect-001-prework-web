def my_collect(array)
  i = 0
  newary=[]
  until i >= array.length do
    newary.push(yield array[i])
    i +=1   
  end
  newary
end


