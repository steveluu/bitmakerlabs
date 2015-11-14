1.upto(100) do |x|
	if x % 3 == 0
		puts "Bit"
	elsif x % 5 == 0
		puts "Maker"
	elsif x % 3 == 0 and x % 5 == 0
		puts "Bitmaker"
	else 
		puts x
	end
end
