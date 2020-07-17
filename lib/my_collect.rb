def my_collect(names)
   # code here
   i = 0
   new_names = []
   while i < names.length
     x = yield names[i]
     new_names << x
     i += 1
   end
   new_names
 end
