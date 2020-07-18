num2 = 0
num3 = 0
def fizz_buzz(number)
	num2 = number % 3
	num3 = number % 5
	if num2 == 0
		if num3 == 0
			return "fizzbuzz"
		end
	return "fizz"
	elsif num3 == 0
		return "buzz"
	else
		return "#{number}"
	end
end


puts "1以上の数字を入力してください"

input = gets.to_i

puts "結果は、、、"

puts fizz_buzz(input)