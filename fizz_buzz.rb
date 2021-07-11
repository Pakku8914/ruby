def fizz_buzz(number)
  if number % 15 == 0 
    return "fizz_buzz"
    elsif number % 3 == 0
      return "fizz"
    elsif number % 5 == 0
      return "buzz"
  end
  return number
end 

puts "数字を入力してください"

input = gets.to_i

puts "結果は・・・"
puts fizz_buzz(input)