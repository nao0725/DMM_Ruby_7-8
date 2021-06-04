# number = 

# number % 3 == 0
# number % 5 == 0
# number % 15 == 0





def fizz_buzz(number)
  if number % 15 == 0
    puts "FizzBuzz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  else
    puts number
  end
end

puts "数字を入力してください"

i = gets.to_i

puts "結果は。。。"
puts fizz_buzz(i)