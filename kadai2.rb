class Menu
  attr_accessor :name
  attr_accessor :price
  def initialize(name, price)
    self.name = name
    self.price = price
  end
  def show_info
    puts "#{name} #{price}vnd"
  end
end

menu1 = Menu.new("Phở", 30000)
menu2 = Menu.new("Bún chả", 40000)
menu3 = Menu.new("Bánh mì", 20000)

arrayMenu = [menu1, menu2, menu3]

for i in 0..2
  arrayMenu[i].show_info
end