#Original Test
m = "Mississippi"
m.upcase!
m.split("").each do |letter|
        puts "#{letter}."
end

#Method Test
def Spell(m)
	m.upcase!
	m.split("").each do |letter|
        puts "#{letter}."
     end
end

Spell("Mississippi")
