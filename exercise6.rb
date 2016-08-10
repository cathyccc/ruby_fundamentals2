grocery_list = ["detergent","apples","bread","milk","eggs"]

def listGroceries(grocery_list)
  grocery_list.each do |item|
    puts "* #{item}"
  end
  puts "You have #{grocery_list.count} number of items."
end

grocery_list << "rice"

def checkItem(grocery_list)
puts "What item would you want to check for?"
item=gets.chomp
if grocery_list.include?(item)
    puts "You need to pick up #{item}."
  else
    puts "You don't need to pick up #{item} today."
  end
end

listGroceries(grocery_list)

checkItem(grocery_list)

grocery_list[1]
