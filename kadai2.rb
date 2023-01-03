class Menu
 attr_accessor :name
 attr_accessor :price

  def initialize (name, price)
    self.name = name
    self.price = price
  end 
end

menu1 = Menu.new("Pho", 30000)
menu2 = Menu.new("Bun cha", 40000)
menu3 = Menu.new("Banh mi", 20000)
menus = [menu1,menu2,menu3]

menus.each do |data|
  puts "#{data.name} #{data.price}"
end