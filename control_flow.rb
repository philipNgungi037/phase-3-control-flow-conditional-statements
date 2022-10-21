def admin_login(username, password)
  # your code here
  if username=="admin" && password=="12345" || username=="ADMIN" && password=="12345"
    "Access granted"
  else
    "Access denied"
  end
end
admin_login("admin", "12345")

# hows_the_weather

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    "It's a little chilly out there!"
    elsif temperature > 85
      "It's too dang hot out there!"
      else
        "It's perfect out there!"
  end
end
hows_the_weather(50)

#fizzbuzz
# Write a method `fizzbuzz` takes in a number. For multiples of three, return
#   "Fizz" instead of the number. For the multiples of five, return "Buzz". For
#   numbers which are multiples of both three and five, return "FizzBuzz". For
#   all other numbers, just return the number itself.


def fizzbuzz(num)
  if  num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
    elsif num % 3 == 0
      "Fizz"
      elsif num % 5 == 0
        "Buzz"
      else
        num

  end
end
fizzbuzz(15)

#calcucalor
# Write a method `calculator` that takes three arguments: an operation and two
#   numbers. If the operation is one of the following: `+`, `-`, `*`, or `\`,
#   return the value of calling the operation on the two numbers. Otherwise,
#   output a message saying "Invalid operation!" and return `nil`.


def calculator(operation, num1, num2)
  case operation
  when '+' then num1+num2
  when '-' then num1-num2
  when "*" then num1*num2
  when '/' then num1/num2
    else
      puts "Invalid operation!"
    end
  end

