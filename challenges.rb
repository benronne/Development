#Find the maximum in a list of numbers
#Define a set of numbers
numbers = [1,2,3,4,5,100]
#Define a maximum value
max_number = 0
#Compare each number to the maximum value
numbers.each do |number|
#If the number is larger than the maximum value, make it the maximum value
    if number > max_number
	    max_number = number
    end
end
#Output the maximum value
puts max_number



#Pull all the vowels out of a string
#Define a string
string = "Mississippi"
#Define all the vowels
vowels = ["a","e","i","o","u"]
#Define an array with no vowels
string_with_no_vowels = []
#Compare each letter in the original string to the vowels
string.split("").each do |letter|
#If the letter is a vowel, add it to the array as a space    
    if vowels.include?(letter)
        string_with_no_vowels.push("")
#If the letter is not a vowel, add it to the array as it is
    else
        string_with_no_vowels.push(letter)
	end
end
#Combine the letters in the array
string_with_no_vowels.join("")





#Any time a letter is repeated in a string, pull it out.
#Define a string
string = "Mississippi"
#Define an array with no duplicate letters
string_no_duplicates = [] 
#Isolate the duplicate letters
double_letters = string.scan(/((.)\2+)/).flatten
#Compare each letter in the original string to the duplicate letters
string.split(/((.)\2+)/).each do |letter|
#If the letter is a duplicate, add it to the array as a space
	if double_letters.include?(letter)
		string_no_duplicates.push("")
#Otherwise, add it to the array as is
	else
		string_no_duplicates.push(letter)
	end
end
#Combine the letters in the array
string_no_duplicates.join("")
