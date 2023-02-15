require "pry"

def happy_new_year
  # your code here
  i = 10
  while i > 0
    puts "#{i}"
    i -= 1
  end
  if i = 0
    puts "Happy New Year!"
  end
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
  # your code here
  (1..100).each do |num|
    if ((num % 3) == 0) && ((num % 5) == 0)
      puts 'FizzBuzz'
    elsif (num % 5) == 0
      puts 'Buzz'
    elsif (num % 3) == 0
      puts 'Fizz'
    else puts num
    end
  end
end

def reverse_string(str)
  # your code here
  reversed = ""
  i = 0
  while i < str.length
    char = str[i]
    reversed = char + reversed
    i += 1
  end
  return reversed
end

def loop
  x = 0
  while x < 10 do
    puts "so many loops"
  end
end
