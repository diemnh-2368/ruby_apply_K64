class Menu
  attr_accessor :name
  attr_accessor :price

  def initialize(name, price)
    self.name = name
    self.price = price
  end
end

# Define menu1, menu2, and menu3
menu1 = Menu.new("Phở", 30000)
menu2 = Menu.new("Bún chả", 40000)
menu3 = Menu.new("Bánh mỳ", 20000)

# Define the menus array and insert the menu objects
menus = [menu1, menu2, menu3]

# Iterate through the menus array and print the name and price for each menu
menus.each do |menu|
  puts "#{menu.name} #{menu.price}vnd"
end