def my_collect(array)
  if block_given?  
    i = 0
    new_obj = []
    while i < array.length
        new_obj << yield(array[i])
        i = i + 1
    end
    new_obj
  else
    nil
  end
end
