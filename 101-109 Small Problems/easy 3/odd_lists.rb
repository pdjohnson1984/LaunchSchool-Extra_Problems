def oddities(arr)
  new_arr = []
  arr.each_with_index {|item, index| new_arr << item if index % 2 == 0 }
  new_arr
end

p oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
p oddities(['abc', 'def']) == ['abc']
p oddities([123]) == [123]
p oddities([]) == []
