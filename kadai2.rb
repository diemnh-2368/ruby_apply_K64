class Menu
  attr_accessor :name
  attr_accessor :price
  # get_total_priceメソッドを定義してください
  def initialize(name, price)
    self.name = name
    self.price = price
  end
end

menu1 = Menu.new('Pho', 30_000)
menu2 = Menu.new('Bun Cha', 40_000)
menu3 = Menu.new('Banh Mi', 20_000)
menus = [menu1, menu2, menu3]

# menu1に対してget_total_priceメソッドを呼び出してください
menus.each do |data|
  puts "#{data.name} - #{data.price}"
end
