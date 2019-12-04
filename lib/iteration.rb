def join_ingredients(src)
  #PSEUDO: we are talking in a source which is an array one (two?) ([0][1]) levels deep. We are returning a new array with 0 levels, where each element is a stringified version of each of the first level arrays. We can use a for().each method to iterate through the array, and use template literals within a the set message. Then add that new thing to a new array. Then return the new array. 
  
  ri = 0
  new_array = []
  while ri < src.length do 
    new_array.push("I love #{src[ri][0]} and #{src[ri][1]} on my pizza")
    ri +=1 
  end
  new_array
end

# Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  
  
  
  #PSEUDO: we are accepting an array 1 level deep. We want to go through each of the inner arrays and choose the larger number and add it to a new array as a single element. Then return that array.

def find_greater_pair(src)
  
  new_array = []
  i = 0
  
  while i < src.length do 
    if src[i][0]>src[i][1]
      new_array.push(src[i][0])
    else new_array.push(src[i][1])
    end
    i+=1
  end 
  
  new_array
end

# src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  

def total_even_pairs(src)
  total = 0
  i = 0 
  
  while i < src.length do 
    if src[i][0]%2 == 0 && src[i][1]%2 == 0 
      total += src[i][0] + src[i][1]
    end

  i += 1 
  end
  
  total
end



  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
