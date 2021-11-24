def admin_login(username, password)
   
if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else 
    "Access denied"
end
end

admin_login("sudo", "12345")
# => "Access denied"
admin_login("admin", "12345")
# => "Access granted"
admin_login("ADMIN", "12345")
# => "Access granted"

def hows_the_weather(temperature)
 response = if temperature < 40
    "brisk"
  elsif temperature >= 40 && temperature <= 65
    "a little chilly"
  elsif temperature > 85 
    "too dang hot"
  else
    "perfect"
  end

  "It\'s #{response} out there!"
end


hows_the_weather(33)
# => "Brisk!"
hows_the_weather(99)
# => "Too dang hot"
hows_the_weather(75)
# => "Perfect!"

def fizzbuzz(num)
  # your code here
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

fizzbuzz(1)
# 1
fizzbuzz(2)
# 2
fizzbuzz(3)
# Fizz
fizzbuzz(4)
# 4
fizzbuzz(5)
# Buzz
fizzbuzz(15)

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
end

calculator("+", 1, 1)
# => 2
calculator("-", 3, 1)
# => 2
calculator("*", 3, 2)
# => 6
calculator("/", 4, 2)
# => 2
calculator("nope", 4, 2)
# "Invalid operation!"
# => nil
