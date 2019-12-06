def join_ingredients(src)
array_1 = [
  ['pepperoni', 'sausage'],
  ['green olives', 'green peppers'],
  ['onions', 'pineapple']
]

outer_results = []
row_index = 0
while row_index < array_1.count do
  element_index = 0
  inner_results = "I love "
  while element_index < array_1[row_index].count do
    puts inner_results << array_1[row_index].join(' and ') "on my pizza"
    element_index += 1
  end
  row_index += 1
end
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
