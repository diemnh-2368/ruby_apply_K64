class Menu
 attr_accessor :name
 attr_accessor :price
  # get_total_priceメソッドを定義してください
  def initialize(name, price)
    @name = name
    @price = price
  end
  def get_total_price(count)
    if count < 3
      total_price = count * @price
    else 
      total_price = count * @price - 10000
    end
    return "#{self.name} #{total_price}vnd"
  end
  def show 
    return "#{self.name} #{self.price}vnd"
  end
end

class Drink < Menu
  attr_accessor :size
 
  def initialize(name, price, size)
    super(name, price)
    @size = size
  end
  def show 
    return "#{self.name} #{self.price}vnd (#{self.size}サイズ)"
  end
end
menus = []

menu1 = Menu.new("Pho", 30000)
menus.push(menu1)

menu2 = Menu.new("Bun dau", 30000)
menus.push(menu2)

menu3 = Drink.new("Tra", 10000, "S")
menus.push(menu3)
# menu1に対してget_total_priceメソッドを呼び出してください

menus.each do | element |
  puts element.show
end