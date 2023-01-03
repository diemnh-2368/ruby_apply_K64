class Menus
  attr_accessor :name
  attr_accessor :price
  
  def initialize(name, price)
    self.name = name
    self.price = price
  end

  def print
    puts "#{name} #{price}vnd"
  end
end

menu1 = Menus.new('Phở', '30000')
menu2 = Menus.new('Bún chả', '40000')
menu3 = Menus.new('Bánh mì', '20000')
 
menus = [menu1,menu2,menu3]

menus.each do |menu|
  menu.print
end

