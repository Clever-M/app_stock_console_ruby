def product_registration(products)
  message("Iniciating product registration...", true, true, 1.5)

  message("Type the product's name: ", false, false)
  name = gets.chomp
  clean_screen

  message("Type the product's description: (#{color_text(name, "green")})", false, false)
  description = gets.chomp
  clean_screen

  message("Type the product's price: (#{color_text(name, "green")})", false, false)
  price = gets.to_f
  clean_screen

  message("Type the quantity of the product in stock: (#{color_text(name, "green")})", false, false)
  quantity = gets.to_i
  clean_screen

  products << ({
    id: Time.now.to_i,
    name: ,
    description:,
    price:,
    quantity:
  })
end
