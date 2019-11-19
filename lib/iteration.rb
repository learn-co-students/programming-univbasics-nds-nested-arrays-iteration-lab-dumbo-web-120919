def join_ingredients(src)
counter = 0 
array = []

 while counter < src.count do 
  inner_array = src[counter]
  array.push("I love #{inner_array[0]} and #{inner_array[1]} on my pizza")
  counter += 1 
 
 end 
array 
end

def find_greater_pair(src)
counter = 0 
array = []

  while counter < src.length do 
  inner_array = src[counter]
  array.push(src[counter].max())
  counter += 1 
  
  end 
array 
end

def total_even_pairs(src)
total = 0 
counter = 0 

  while counter < src.count do 
   inner_array = src[counter]
   num1 = src[counter][0]
   num2 = src[counter][1]
   if num1 % 2 === 0 && num2 % 2 === 0 
   total += num1 + num2
   end
  counter += 1 
 end
total
end 

