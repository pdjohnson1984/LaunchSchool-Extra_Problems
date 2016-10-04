def multisum(nums)
  multi = []
  (1..nums).each do |num|
    multi << num if num % 3 == 0 || num % 5 == 0
  end
  multi.reduce(:+)
end

p multisum(3) == 3
p multisum(5) == 8
p multisum(10) == 33
p multisum(1000) == 234168
