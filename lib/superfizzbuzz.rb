(1..1000).each {|i| puts "#{"Super" if i % 7 == 0}#{"Fizz" if i % 3 == 0}#{"Buzz" if i % 5 == 0}#{i if i % 3 != 0 && i % 5 != 0 && i % 7 != 0}"}

# (1..1000).each do |i|
#   if i % 105 == 0
#     puts "SuperFizzBuzz"
#   elsif i % 21 == 0
#     puts "SuperFizz"
#   elsif i % 35 == 0
#     puts "SuperBuzz"
#   elsif i % 15 == 0
#     puts "FizzBuzz"
#   elsif i % 3 == 0
#     puts "Fizz"
#   elsif i % 5 == 0
#     puts "buzz"
#   elsif i % 7 == 0
#     puts "Super"
#   else
#     puts i
#   end
# end
