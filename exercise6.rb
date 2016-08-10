grocery_list = ["detergent","apples","bread","milk","eggs"]

def listGroceries(grocery_list)
  grocery_list.each do |item|
    puts "* #{item}"
  end
  puts "You have #{grocery_list.count} number of items."
end

grocery_list << "rice"

listGroceries(grocery_list)
