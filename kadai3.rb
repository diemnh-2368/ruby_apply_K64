class Menu
 attr_accessor :name
 attr_accessor :price

  def initialize (name:, price:)
    self.name = name
    self.price = price
  end 

  def info
    puts "#{name} #{price}"
  end
end

class Drink < Menu
  attr_accessor :size
  def initialize (name:, price:, size:)
    super(name: name,price: price)
    self.size = size
  end

  def info
    puts "#{name} #{price} (#{size} サイズ)"
  end
end  

menu1 = Menu.new(name: "Pho",price: 30000)
menu2 = Menu.new(name: "Bun cha",price: 40000)
menu3 = Menu.new(name: "Banh mi",price: 20000)
menu4 = Drink.new(name: "Tra",price: 5000,size: "S")
menu5 = Drink.new(name: "Tra",price: 10000,size: "M")
menus = [menu1,menu2,menu3, menu4,menu5]

menus.each do |data|
  data.info
end