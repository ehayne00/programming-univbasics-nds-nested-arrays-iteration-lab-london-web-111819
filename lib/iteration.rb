require 'pry'

def join_ingredients(src)
 
  new_array = []
   row_index = 0
   while row_index < src.count do
    
new_array.push("I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza")
  
row_index += 1
end
new_array
end

def find_greater_pair(src)
  
  new_array = []
  row_index = 0
  while row_index < src.count do
    if src[row_index][0] > src[row_index][1]
      new_array.push(src[row_index][0])
    else
      new_array.push(src[row_index][1])
    end
    row_index += 1
  end
  new_array
end

def total_even_pairs(src)
  total = 0
  row_index = 0
  while row_index < src.count do
    if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0 
     total += (src[row_index][0] + src[row_index][1])
    end
    row_index += 1
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
