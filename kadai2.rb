class Menu
  attr_accessor :name
  attr_accessor :price
  def initialize(name, price)
    self.name = name
    self.price = price
  end
end

menus = []
menu1 = Menu.new('pho', 1000)
menus.push(menu1)
menu2 = Menu.new('bun', 1000)
menus.push(menu2)
menu3 = Menu.new('cha', 1000)
menus.push(menu3)

menus.each do |element|
  puts "#{element.name} #{element.price}vnd"
end