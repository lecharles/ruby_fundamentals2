# def showArray
#   lista_de_compras = ["carrots", "rolling paper", "bananas", "apples"]
# end

@list = ["carrots", "rolling paper", "bananas", "apples"]
#lista_de_compras.each { |item_on_the_list| puts "* " + item_on_the_list }

def grocery_list (item_to_list = nil, missing_item)
  #Adding new items to the list unless user does not want to add new item
  @list << item_to_list unless item_to_list == nil

  #Checking if you're missing an item
  if @list.include?(missing_item)
    puts "You're good on #{missing_item}"
  else
    puts "You're low on #{missing_item}. Get some!"
  end

  #Counting the number of items on the list
  number_of_items = @list.count
  puts "Total number of items to purchase is #{number_of_items}, your list is:"
  puts #space for better reading
  @list.each { |item_to_list| puts "* " + item_to_list }
end

grocery_list("piña", "bananas")
