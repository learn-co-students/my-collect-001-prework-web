def my_collect(input) 
  output = []
  input.each do |x|
    v = yield x
    output.push(v)
  end
  output
end