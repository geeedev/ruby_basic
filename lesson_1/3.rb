print "Enter a : "
a = gets.to_i
print "Enter b : "
b = gets.to_i
print "Enter c : "
c = gets.to_i


if a**2 + b**2 == c**2 || b**2 + c**2 == a**2 || c**2 + a**2 == b**2
  puts "rectangular"
else
  puts "not rectangular"
end

if a == b || b == c || c == a
  puts "isosceles"
elsif a == b && b == c && c == a
  puts "isosceles and equilaterala"
else
  puts "not isosceles"
end
