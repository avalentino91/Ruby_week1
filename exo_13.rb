puts "Votre année de naissance ?"
birth = gets.chomp.to_i
i = 2020 - birth
i.times do
    birth = birth + 1
    puts birth
end

# demande année de naissance 
# resort chaque année depuis son année de naissance jusque 2020