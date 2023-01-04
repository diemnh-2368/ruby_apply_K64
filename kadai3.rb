class Menu
  attr_accessor :name
  attr_accessor :price

  def initialize(name, price)
    self.name = name
    self.price = price
  end
  def info
    puts "#{self.name} #{self.price}"
  end
end

class Drink < Menu
  attr_accessor :size
  def initialize(name, price, size)
    super(name, price)
    self.size = size
  end
  def info 
    puts "#{self.name} #{self.price} #{self.size}"
  end
end

# Define menu1, menu2, and menu3
menu1 = Menu.new("Phở", 30000)
menu2 = Menu.new("Bún chả", 40000)
menu3 = Menu.new("Bánh mỳ", 20000)

# Define drink menu items
drink1 = Drink.new("Coffee", 300, "S")
drink2 = Drink.new("Tea", 250, "M")

# Define the menus array and insert the menu objects
menus = [menu1, menu2, menu3, drink1, drink2]

# Iterate through the menus array and print the name and price for each menu
menus.each do |menu|
  menu.info
end