def join_ingredients(src)
array_1 = [
  ['pepperoni', 'sausage'],
  ['green olives', 'green peppers'],
  ['onions', 'pineapple']
]

outer_results = []

row_index = 0
while row_index < array_1.count do
  inner_results = array_1[row_index]
  outer_results << "I love #{inner_results[0]} and #{inner_results[1]} on my pizza"
  row_index += 1
end

outer_results
end

def find_greater_pair(src)
  array_2 = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]

  outer_results = []

  row_index = 0
  while row_index < array_2.count do
    inner_results = array_2[row_index]
    outer_results << (array_2[row_index][0] > array_2[row_index][1] ? array_2[row_index][0] : array_2[row_index][1])
    row_index += 1
  end# src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  outer_results# that are in the inner Arrays
end

def total_even_pairs(src)
  array_3 = [[86262, 58115], [22558, 97709], [66236, 28056], [25992, 81375], [11248, 56789], [42783, 27353], [70796, 63432], [53234, 63058], [72316, 8675309]]

  total = 0

  row_index = 0
  while row_index < array_3.count do
    if (array_3[row_index][0] % 2 == 0) && (array_3[row_index][1] % 2 == 0)
      total += (array_3[row_index][0] + array_3[row_index][1])
    end

    row_index += 1
  end

  total
end
