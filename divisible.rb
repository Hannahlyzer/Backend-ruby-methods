numbers_array = []
(1..100).each do |number|
	if number % 2 == 0 || number % 3 == 0 || number % 5 == 0
	numbers_array << number
	end
end

print numbers_array