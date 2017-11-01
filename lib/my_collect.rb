def my_collect(array)
  i = 0
  result = []
  while i < array.length
    yield result << array[i]
    i += 1
  end
  result
end
