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
class Drink < Menu
  attr_accessor :size
  def initialize(name:, price:, size:)
  super(name: name, price: price)
  self.size = size
  end
  def info
    return "#{self.name} #{self.price}vnd (#{self.size}サイズ)"
  end
end
menu1 = Menu.new(name:"pho",price:30000)
menu2 = Menu.new(name:"bun cha",price:40000)
menu3 = Menu.new(name:"banh my",price:20000)
menus=[menu1,menu2,menu3]
menus.each do |menuf|
puts menuf.info
end
menu4 = Drink.new(name:"Tra",price:5000, size: "S")
menu5 = Drink.new(name:"Tra",price:10000, size: "M")
menus2=[menu4,menu5]
menus2.each do |menud|
puts menud.info
end