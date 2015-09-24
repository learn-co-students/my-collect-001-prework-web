
def my_collect(ary)
  result = []

  ary.each_with_index do |n, i|
    result[i] = yield(n)
  end

  result
end