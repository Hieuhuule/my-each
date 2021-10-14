def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.length
    array.collect do |num|
    yield(array[i])
    i += 1
    end
  end
  array
end