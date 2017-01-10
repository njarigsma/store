#helper methods
#welcome the user with a list of products
#shopping cart
#add to shopping cart

#helper methods
def print_divider
  puts "*" * 40
  puts "\n"
end

#Define shopping cart
shopping_cart = []
@products = [
  {ref_number: "1111", name: "tiger", price: "10"},
  {ref_number: "1112", name: "turtle", price: "10"},
  {ref_number: "1113", name: "monkey", price: "10"},
]

@total_price

#Welcome user with list of products
def welcome_user
  puts "Welcome to the Stuffed Animals Store!"
  print_divider
  puts "These are our wonderful stuffed animals:"
  @products.each do |product|
  puts "#{product[:name]} #{product[:price]}"
  end
end




welcome_user
