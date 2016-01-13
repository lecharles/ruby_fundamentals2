#DEFINING THE ORGINAL GROCERY LIST
@list = ["carrots", "rolling paper", "bananas", "apples"]

#ADDING NEW ITEMS ON THE LIST
def grocery_list (item_to_list = nil)
  #Adding new items to the list unless user does not want to add new item
  @list << item_to_list unless item_to_list == nil

  #Printing the list line by line including * item name
  @list.each { |item_to_list| puts "* " + item_to_list }
end

#COUTING NUMBER OF ITEMS ON THE LIST
def count_number_items (list)
  puts #a space-line for better reading
  number_of_items = @list.count
  puts "Total number of items to purchase is #{number_of_items}."
end

#CHECKING IF MISSING ITEM ON THE LIST
def check_if_missing_item (item)
  puts #a space-line for better reading
  if @list.include?(item)
    puts "You're good on #{item} & you're good to go."
  else
    puts "You're low on #{item}. Get some!"
  end
end

grocery_list("piña")
count_number_items(@list)
check_if_missing_item("aguacate")

puts #a space-line for better reading

puts @list[1]
