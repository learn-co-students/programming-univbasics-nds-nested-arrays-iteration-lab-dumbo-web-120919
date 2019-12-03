def join_ingredients(src)
  pizza_array = []
  row_index = 0 
  while row_index <= src.count do
    element_index = 0
    while element_index <= src[row_index].count do
      pizza_array << "I love " + src[element_index][0] + " and " + src[element_index][1] + " on my pizza"
      element_index += 1
    end
    row_index += 1
    return pizza_array
  end 
end

def find_greater_pair(src)
  greater_num = []
  row_index = 0
  while row_index < src.count do 
      if src[row_index][0] > src[row_index][1]
      greater_num << src[row_index][0]
    else
      greater_num << src[row_index][1]
    end
    row_index += 1
  end
  return greater_num
end

def total_even_pairs(src)
  total = 0
  num_index = 0 
  while num_index < src.count do
    if src[num_index][0] && src[num_index][1].even?
    total += src[num_index][0] + src[num_index][1]
  end
    num_index += 1
  end
  return total
end
    
