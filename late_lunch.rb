# if a number is divisible by 3, puts "fizz"
# if a number is divisible by 5, puts "buzz"
# if a number is divisible by 5 && 3, puts "fizzbuzz"
#if not divisible by 5 or 3, puts NIL

def fizzbuzz (i)
  if i % 3 == 0
  puts "Bizz"
  elsif i % 5 == 0
  puts "Buzz"
elsif i % 5 == 0 && i % 3 == 0 
  puts "Fizzbuzz"
else puts NIL
end 
end 

fizzbuzz (4)