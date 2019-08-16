def my_each(array)# put argument(s) here
  if block_given?
    i = 0 
    while i < array.lenght
    yield array
  # code here
end