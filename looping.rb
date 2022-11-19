def happy_new_year 
  i = 11
  until i == 1
    i -= 1
   puts i
  end
  puts "Happy New Year!"
end


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
 (1..100).each do |i|
 if i % 3 == 0 && i % 5 == 0
  puts "FizzBuzz"
 elsif i % 3 == 0 
  puts "Fizz"
 elsif i % 5 == 0
  puts "Buzz"
 else
  puts i
    end
  end
end

fizzbuzz_printer

def reverse_string str
  i = str.length
  new_str = ''
  while i >= 1
    i -= 1
    new_str += str[i]
  end
   new_str
end
