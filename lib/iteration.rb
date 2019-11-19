def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  result = []
  i = 0 
  while i < src.count do 
    j = 1 
    while j < src[i].count do 
      result << "I love #{src[i][j - 1]} and #{src[i][j]} on my pizza"
      j += 1
    end
    i += 1 
  end
  return result
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  i = 0
  res = []
  while i < src.length do 
    j = 0
    
    while j < src[i].length do 
      bigger_num = src[i][1]
      if src[i][j] > src[i][1]
        bigger_num = src[i][j]
        res.push(bigger_num)
      else
        res.push(bigger_num)
      end
      j += 2
    end
    i += 1
  end
  p src
  return res
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  i = 0
  res = []
  while i < src.length do 
    j = 0
    
    while j < src[i].length do 
      if src[i][j] % 2 == 0 && src[i][1] % 2 == 0
        res.push(src[i])
      end
      j += 2
    end
    i += 1
  end
  p src
  p "this is #{res.flatten}"
  return res.flatten.inject(0){ |sum, k| sum + k}
end
