def my_each(array)# put argument(s) here
  if block_given?
    i = 0 
    while i < array.lenght
    yield (array[i])
    i = i +1
  # code here
end