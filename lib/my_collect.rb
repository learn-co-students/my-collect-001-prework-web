def my_collect(array)
  counter=0
  newArray=[]
  current_array=array.clone
  while (counter< array.length)
    
     out= yield  array[counter]
   newArray.push(out)
    counter+=1
   
  end
  return newArray
end