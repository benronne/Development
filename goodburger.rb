#Goodburger Ruby App
puts "Welcome to Goodburger, home of the Goodburger.  My name is Keenan, what's yours?"
name = gets.chomp

def menu_view
menu = ["Goodburger", "Goodburger with Cheese", "Coke", "Diet Coke", "Fries", "Onion Rings"]
puts menu
end

puts "Hey, #{name}.  Would you like to see our menu? Yes or No?"
view_menu = gets.chomp.downcase
if view_menu == "yes"
	menu_view
elsif view_menu == "no"
	puts "Then why the hell are you here?"
else
	puts "I'm sorry, I don't speak Spanish."
end

puts "Would you like to order something?  Yes or No?"
order_create = gets.chomp.downcase
if order_create == "yes"
	puts "Alright!  Let's get started."
elsif order_create == "no"
	puts "Well, you look pretty hungry to me."
else
	puts "I'm sorry, I don't speak Spanish."
end

class Order
	attr_accessor :main
	attr_accessor :drink
	attr_accessor :side
end

your_order = Order.new

puts "What kind of burger would you like?  Goodburger or Goodburger with Cheese?"
your_order.main=gets.chomp

puts "Got it.  What kind of drink would you like?  Coke or Diet Coke?"
your_order.drink=gets.chomp

puts "And what would you like on the side?  Fries or Onion Rings?"
your_order.side=gets.chomp




puts "Ummmm.  Okay.  Just a sec."
sleep(3)
puts "Okay, #{name}.  Here you go.  Enjoy your #{your_order.main}, #{your_order.drink} and #{your_order.side}!"




