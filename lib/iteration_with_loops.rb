def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  finalarray = []
  countaoa = 0
  while countaoa < src.length do
  innercount = 0
  while innercount < src[countaoa].length do
    if src[countaoa][innercount].kind_of?(String)
      finalarray << src[countaoa][innercount]
    
    end
    innercount+=1
    
  end
  countaoa +=1
  
end
finalarray.join(" ")
end