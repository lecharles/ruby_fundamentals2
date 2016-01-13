# def showArray
#   lista_de_compras = ["carrots", "rolling paper", "bananas", "apples"]
# end

lista_de_compras = ["carrots", "rolling paper", "bananas", "apples"]
#lista_de_compras.each { |item_on_the_list| puts "* " + item_on_the_list }

def grocery_list (list, item_to_list)
  list << item_to_list
  list.each { |item_to_list| puts "* " + item_to_list }
end

grocery_list(lista_de_compras, "rice")
