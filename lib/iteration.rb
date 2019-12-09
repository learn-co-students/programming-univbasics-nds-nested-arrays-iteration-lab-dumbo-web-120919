def join_ingredients(src)
  new_array = ["I love #{src[0][0]} and #{src[0][1]} on my pizza", "I love #{src[1][0]} and #{src[1][1]} on my pizza", "I love #{src[2][0]} and #{src[2][1]} on my pizza"]
  return new_array
end


def find_greater_pair(src)
  num = 0
  new_array = []
  while num < src.length
  new_array << src[num].max
  num += 1
 end  
 return new_array
end


 
def total_even_pairs(array)
  even_sum = 0
  num1 = 0
  while num1 < array.length
    if array[num1][0] %2 == 0 && array[num1][1]%2 == 0
     even_sum += array[num1][0] + array[num1][1]
    end
   num1 += 1 
  end
  return even_sum
end 
 
 
 




