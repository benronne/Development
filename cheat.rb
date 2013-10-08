#Intro Text
puts "This is my Ruby cheat sheet."


#Variables are containers for values
#Integers are natural numbers like 5 or 1000000
x = 5
#Floats are numbers with decimal points like 5.5
y = 5.5
#Strings are a line of text like "Your Name"
name = "Your Name"
#Variables can also contain other variables
z = x + y
puts "The variable z is x+y so it equals " + z.to_s
puts "The variable \"name\" is " + name
#Variables are a type of Boolean if they equal to true or false
if true
	puts "This is a test of the Boolean variable of true."
end



#Arrays are collections of values like [1,2,3,4]
#You can identify a part of an array by using "array[position in array]
a = ["first", "second", "third", "fourth"]
puts "This is the " + a[2] + " word in the array."



#Hashes are used to store key and value pairs
cheat_hash = {:first_key => "the first value",:second_key => "the second value"}
puts "Using the \"second_key\" key, we can access the " + cheat_hash[:"second_key"]



#Conditions test for things
n = 5
if (n < 10)
    puts "True. " + n.to_s + " is less than 10."
end
#Conditions can also include additional logic
n = 5
if (n > 10)
	puts "This is crazy"
elsif (n == 10)
	puts "This is also crazy"
else
	puts "That's just crazy"
end



#Loops are repetitive conditions where one variable inside a block of code changes
#Each loops loop over an array item
family = ["Mudda", "Fadda", "Sista", "Brudda"]
family.each do|member|
		puts "Hello #{member}"
end
#For loops are used when the number of iterations is known
for n in 1..10
    puts "#{n}" + " Mississippi"
end
#While loops allow code to be executed repeatedly based on a condition
n = 1
while n <= 20
		puts n
		n = n + 1
end
#Begin...Rescue...End executes a block of code if the first block fails
begin
	3.14159 + " a la mode"
rescue
	"Pie" + " a la mode"
end



#Methods are shortcuts used to execute blocks of code
def add_thats_what_she_said(s)
	s + "  That's what she said!"
end
add_thats_what_she_said("I don't think that is going to fit.")


#Objects are representations of things in the real world and have both properites and methods
class Dog
    attr_accessor :breed
    attr_accessor :color
    def speak
		puts "woof"
	end
end

object = Dog.new
object.speak





