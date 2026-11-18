def my_array_uniq(param_1)
    i=0
    param_2=[]
    while i<param_1.length
        j=0
        say=0
        while j<param_2.length
            if param_1[i]==param_2[j]
               say+=1
            end
            j+=1
          end
          if say==0
            param_2<<param_1[i]
          end
         i+=1
    end
return param_2
end