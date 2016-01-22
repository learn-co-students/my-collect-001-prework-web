def my_collect(names)
  if names.empty? == false
    i=0
    newnames=[]
    while i<names.length
      k= yield (names[i])
      newnames<<k
      i+=1
    end
    newnames
  end
  
end
