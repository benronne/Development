puts "Welcome to Ruby Madlibs!\n"

puts "Let's start with a name of someone you know."
name = gets.chomp

puts "Please enter a noun (a person, place or thing)."
noun_1 = gets.chomp

puts "Thanks!  How about an adverb (something that ends in 'ly'."
adverb = gets.chomp

puts "Nice work!  Now, please enter a verb (that ends in 'ing')."
verb_1 = gets.chomp

puts "Great.  Now, enter another noun."
noun_2 = gets.chomp

puts "Now, enter another verb (in the past tense)"
verb_2 = gets.chomp

puts "And enter one more noun..."
noun_3 = gets.chomp

puts "Almost done!  Enter one more verb (in the past tense)..."
verb_3 = gets.chomp

puts "One last adjective..."
adjective = gets.chomp

puts "And one last verb (in the past tense)."
verb_4 = gets.chomp

puts "Generating your madlib..."
sleep (3)
puts "Here it is!"
puts "Once upon a #{noun_1}, #{name} was #{adverb} #{verb_1} on their homework.\nSuddenly, a #{noun_2} burst through the door and #{verb_3} all over the #{noun_3}.  #{name} was so #{adjective} that they #{verb_4}."