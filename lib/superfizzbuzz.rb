def supers(i)
  "Super" if i % 7 == 0
end

def fizz(i)
  "Fizz" if i % 3 == 0
end

def buzz(i)
  "Buzz" if i % 5 == 0
end

def outlier(i)
  i if i % 3 != 0 && i % 5 != 0 && i % 7 != 0
end

(1..1000).each do |i|
  puts "#{supers(i)}#{fizz(i)}#{buzz(i)}#{outlier(i)}"
end