def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
  yield 
  new_array.push(array[i])
end 
new_array
end

  

