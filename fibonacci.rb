a = 1
b = 1
stop = 4000000
all_nums = []
while a && b < stop
  puts a
  a,b = b, a+b
  all_nums << b
end
sum = 0 
all_nums.each { |x| sum += x if x.even?}
puts sum



 
