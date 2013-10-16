puts "Welcome to Ruby Madlibs!\n"
puts "Let's start with a name of someone you know."
name = gets.chomp
puts "Please enter a noun (a person, place or thing)."
noun_1 = gets.chomp
puts "Thanks!  Now, please enter a verb (that ends in 'ing')."
verb_1 = gets.chomp
puts "Nice work!  How about an adverb (something that ends in 'ly'."
adverb = gets.chomp
puts "Almost done!  Give me one more noun..."
noun_2 = gets.chomp
puts "And one more verb (in the past tense)..."
verb_2 = gets.chomp
puts "Once upon a #{noun_1}, #{name} was #{adverb} #{verb_1} when they were interupted by a #{noun_2} that had just #{verb_2}"