def my_collect(array)
  i = 0
  result = []
  while i < array.length
    yield var = array[i]
    result << var
    i += 1
  end
  result
end
