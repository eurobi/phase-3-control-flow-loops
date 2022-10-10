def happy_new_year
  i = 10
  until i == 0
    if i == 1
      puts i
      puts "Happy New Year!"
      i -= 1
    else
      puts i
      i -= 1
    end
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
  (1..100).each do |i|
    puts fizzbuzz(i)
  end
end

def reverse_string(str)
  reversed_string = ""
  (1..str.length).each do |num|
    reversed_string += str[-num]
  end
  reversed_string

end
