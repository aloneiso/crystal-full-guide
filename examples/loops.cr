# Loop Examples
# From Loops & Iteration (page 9–10)

# For loop
for i in 1..5
  puts "For loop: #{i}"
end

# While loop
i = 0
while i < 5
  puts "While: #{i}"
  i += 1
end

# Using .each
[1, 2, 3, 4].each do |n|
  puts "Each: #{n}"
end

# Map, Select, Reduce
arr = [1, 2, 3, 4, 5]

puts arr.map { |x| x * 2 }          # [2,4,6,8,10]
puts arr.select { |x| x.even? }     # [2,4]
puts arr.reduce(0) { |a, x| a + x } # 15
