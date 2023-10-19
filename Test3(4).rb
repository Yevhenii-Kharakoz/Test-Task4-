def is_prime?(n)
  return false if n <= 1

  (2..Math.sqrt(n)).none? { |i| n % i == 0 }
end

print "Введіть число: "
num = gets.to_i

if is_prime?(num)
  puts "#{num} - просте число"
else
  puts "#{num} - не є простим числом"
end
