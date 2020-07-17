# def my_collect(input) 
#   output = []
#   input.each do |x|
#     v = yield x
#     output.push(v)
#     binding.pry 
#   end
#   output
# end

def my_collect(array)
  new_array = []
  num = array.length
  num.times do |x|
    v = yield array[x] 
    new_array << v 
  end
  new_array  
end