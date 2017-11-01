def my_collect(array)
  i = 0
  result = []
  var = ""
  while i < array.length
    yield var =  array[i]
    i += 1
  end
  var
end


collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
