# Basics Example
# Variables, Types, Operators (from page 6–8)

name = "Crystal"
version = 1.12
x = 10
y = 3

puts "Language: #{name}"
puts "Version: #{version}"
puts "Sum: #{x + y}"
puts "Product: #{x * y}"
puts "Exponent: #{x ** y}"

# Function example
def greet(name : String) : String
  "Hello, #{name}!"
end

puts greet("Rishi")
