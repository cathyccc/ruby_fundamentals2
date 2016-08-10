grocery_list = ["detergent","apples","bread","milk","eggs"]

# Puts groceries in a list
def listGroceries(array)
  array.each do |item|
    puts "* #{item}"
  end
end

grocery_list << "rice"

# Checks whether item is on your list
def checkItem(array)
puts "What item would you want to check for?"
item=gets.chomp
if array.include?(item)
    puts "You need to pick up #{item}."
  else
    puts "You don't need to pick up #{item} today."
  end
end

# # Lists groceries
# listGroceries(grocery_list)
#
# # Counts number of items on your list
# puts "You have #{grocery_list.count} number of items."
#
# # Checks for your item
# puts checkItem(grocery_list)
#
# # Puts second item on your list
# puts "The second item on your list is #{grocery_list[1]}."

sorted_array = grocery_list.sort
listGroceries(sorted_array)
