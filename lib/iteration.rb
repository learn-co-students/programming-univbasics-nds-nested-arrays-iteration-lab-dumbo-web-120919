def join_ingredients(src)
  
  new_string_array = []
  row_index = 0
  while row_index < src.count do
    new_string_array << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
    row_index += 1
  end
  
new_string_array

end


def find_greater_pair(src)
  
  new_number_array = []
  row_index = 0 
  while row_index < src.count do 
    temp_array = src[row_index]
    temp_array_2 = temp_array.sort
    new_number_array << temp_array_2[1]
    row_index += 1 
  end
  
new_number_array
  
end


def total_even_pairs(src)
  
  total = 0 
  row_index = 0 
  while row_index < src.count do
    if (src[row_index][0] % 2) == 0 && (src[row_index][1] % 2) == 0
      total += (src[row_index][0] + src[row_index][1])
    end
    row_index += 1 
  end
  
total
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
end
