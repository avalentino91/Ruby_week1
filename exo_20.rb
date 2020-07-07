puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
a = gets.chomp.to_i
b = 1
puts "Voici la pyramide :"
a.times do
	b.times do
		print"#"
	end
print"\n"
b = b + 1
end