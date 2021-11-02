def admin_login(username, password)
  if (username = admin || ADMIN )&& password == 1234
    puts "Access granted"
  else
    puts "Access granted"
  end 
  
  # your code here
end

def hows_the_weather(temperature)
  if temperature < 40
    puts "it's brick out there!"
  elseif temperature >=40 && temperature <=60
    puts "It's a little chilly out there!"
  elseif temperature >85 
    puts "It's too dang hot out there!"
  else 
    puts "It's perfect out there!"
  end
  # your code here
end

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
  # your code here
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
  # your code here
end

