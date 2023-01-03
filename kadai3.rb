class Menu
  attr_accessor :name
  attr_accessor :price
  # get_total_priceメソッドを定義してください
  def initialize(name, price)
    self.name = name
    self.price = price
  end

  def info
    puts "#{name} #{price}"
  end
end

class Drink < Menu
  attr_accessor :size
  def initialize(name, price, size)
    super(name, price)
    self.size = size
  end

  def show
    puts "#{name} #{price} #{size}"
  end
end

menu1 = Menu.new('Pho', 30_000)
menu2 = Menu.new('Bun Cha', 40_000)
menu3 = Menu.new('Banh Mi', 20_000)
drink1 = Drink.new('Tra', 5000, 'S')
drink2 = Drink.new('Tra', 10_000, 'M')
menus = [menu1, menu2, menu3]
drinks = [drink1, drink2]

menus.each do |data|
  puts "#{data.name} - #{data.price}"
end
drinks.each do |data|
  puts "#{data.name} - #{data.price} - #{data.size}"
end
