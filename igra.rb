number = rand(0..16)
puts "Загадано число от 0 до 16, отгадайте какое? У вас 3 попытки!!!)"
# попытка №1
a = gets.chomp.to_i

if a == number
	abort "Ура, вы выиграли!"
else 
	if a > number 
		puts "нужно меньше"
	else
		puts "нужно больше"
	end
end
if (a - number).abs < 3
	puts "Тепло"
else
	puts "Холодно"
end
	
	# попытка №2
a = gets.chomp.to_i

if a == number
	abort "Ура, вы выиграли!"
else 
	if a > number 
		puts "нужно меньше"
	else
		puts "нужно больше"
	end
end
if (a - number).abs < 3
	puts "Тепло"
else
	puts "Холодно"
end

# попытка №3
a = gets.chomp.to_i

if a == number
	abort "Ура, вы выиграли!"
else 
puts "Вы проиграли, число было:" + number.to_s
end