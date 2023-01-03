class Menu
  attr_accessor :name
  attr_accessor :price
  def initialize(name:, price:)
    self.name = name
    self.price = price
  end
  def info
    return "#{self.name} - #{self.price}vnd"
  end
end
class Drink < Menu
  attr_accessor :size
  def initialize(name:, price:, size:)
    super(name: name, price: price)
    self.size = size
  end 
  def info
    return "#{self.name}(#{self.size}) - #{self.price}vnd"\
    end
end
menu1 = Menu.new(name: 'pho', price: 30_000)
menu2 = Menu.new(name: 'buncha', price: 40_000)
menu3 = Menu.new(name: 'banhmi', price: 20_000)
menu4 = Drink.new(name: 'tra sua', price: 20_000, size: 'M')
menu5 = Drink.new(name: 'tra sua', price: 30_000, size: 'S')
menus = [menu1, menu2, menu3, menu4, menu5]
menus.each do |i|
  puts i.info
end