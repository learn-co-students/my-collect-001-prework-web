def my_collect(array)
  count=0
  arr=[]
  while count< array.length do
    arr<< yield(array[count])

    count+=1
  end
  arr
end

