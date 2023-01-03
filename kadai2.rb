class Menu
  attr_accessor :name
  attr_accessor :price
  def initialize(name:,price:)
  self.name = name
  self.price = price
  end
  def info
    return "#{self.name} #{self.price}vnd"
  end
end
menu1 = Menu.new(name:"pho",price:30000)
menu2 = Menu.new(name:"bun cha",price:40000)
menu3 = Menu.new(name:"banh my",price:20000)
menus=[menu1,menu2,menu3]
menus.each do |menu|
puts menu.info
end