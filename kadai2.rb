class Menu
  attr_accessor :name
  attr_accessor :price
  def initialize(name, price)
    self.name = name
    self.price = price
    puts self.info
  end
  def info
    return "#{self.name} - #{self.price}vnd"
  end
end
menu1 = Menu.new('pho', 30_000)
menu2 = Menu.new('buncha', 40_000)
menu3 = Menu.new('banhmi', 20_000)

