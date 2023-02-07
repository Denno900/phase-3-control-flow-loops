def happy_new_year
  i = 10
  while i>0
    puts i
    i -=1
    if i == 0
      puts 'Happy New Year!'
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
  num = 1
  while num <= 100
    if (num % 3 == 0 && num % 5 == 0)
      puts "FizzBuzz"
    elsif (num % 3 == 0)
     puts "Fizz"
    elsif (num % 5 == 0)
     puts "Buzz"
    else
     puts num
    end
    num +=1
  end
end

def reverse_string(string)
  position = string.length
  array = []
  while position >= 1
    position -=1
    array.push(string[position])
  end
   array.join
end