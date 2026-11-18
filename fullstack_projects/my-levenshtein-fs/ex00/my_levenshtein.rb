def my_levenshtein(s1, s2)
    if s1.length!=s2.length
      return -1
    end
    sum=0
    for i in 0...s1.length
      if s1[i]!=s2[i]
        sum+=1
      end
    end
    return sum
  end