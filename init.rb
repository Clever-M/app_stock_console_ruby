require_relative "display/menu"
require_relative "display/screen_operations"
require_relative "core/register_products"
require_relative "core/list_products"


products = [
  { id: Time.now.to_i + 1, name: "Batata",  description: "Batata da terra não lavada", price: "2.95", quantity: 50 },
  { id: Time.now.to_i + 2, name: "Cenoura", description: "Cenoura comum",              price: "3.95", quantity: 20 },
  { id: Time.now.to_i + 3, name: "Pão",     description: "Pão francês",                price: "5.95", quantity: 35 }
]
start_menu(products)
