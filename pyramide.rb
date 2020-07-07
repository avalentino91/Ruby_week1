puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
a = gets.chomp.to_i
b = 1
c = a - 1

puts "Voici la pyramide :"
a.times do
	c.times do
		print" "
	end
	b.times do
		print"#"
    end
    
print"\n"
c = c - 1
b = b + 1
end