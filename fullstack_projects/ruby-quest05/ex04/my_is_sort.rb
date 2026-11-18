def my_is_sort(param_1)
  i=0
  left=true
  right=true
  while i<param_1.length-1
    if param_1[i]>param_1[i+1]
      left=false
    end
    if param_1[i]<param_1[i+1]
       right=false
    end
    i+=1
  end

  return left || right
end