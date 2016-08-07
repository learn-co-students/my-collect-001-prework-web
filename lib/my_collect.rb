#my_collect

def my_collect(arg)
	n = 0
	myarray = []
	while n < arg.length
   	myarray << yield(arg[n])
  	n+=1
	end
  myarray
end
