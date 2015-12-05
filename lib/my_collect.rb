def my_collect(input)
    # input.collect{|x| x.upcase}
  output = []
  input.each do |x|
    v = yield x
    output.push(v)
  end
  output
end