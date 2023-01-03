class Menu
 attr_accessor :name
 attr_accessor :price
  # get_total_priceメソッドを定義してください
  def initialize(name, price)
    self.name = name
    self.price = price
  end
  def print_info
    puts "#{self.name} #{self.price}"
  end
end

class Drink < Menu
  attr_accessor :size
  def initialize(name,price,size)
    super(name,price)
    self.size = size
  end
  def print_info
    puts "#{self.name} #{self.price} (#{self.size} size)"
  end
end
menu1 = Menu.new("Pho", 30000)
menu2 = Menu.new("Bun cha", 40000)
menu3 = Menu.new("Banh mi", 20000)
drink1 = Drink.new("Tra",5000,"S")
drink2 = Drink.new("Tra",10000,"M")


menus = [];
menus << menu1
menus << menu2
menus << menu3
menus << drink1
menus << drink2
for i in menus
  i.print_info
end


