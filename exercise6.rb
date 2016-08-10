grocery_list = ["detergent","apples","bread","milk","eggs"]

def listGroceries(grocery_list)
  grocery_list.each do |item|
    puts "* #{item}"
  end
end

grocery_list << "rice"

listGroceries(grocery_list)
