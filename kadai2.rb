class Menu
 attr_accessor :name
 attr_accessor :price
  # get_total_priceメソッドを定義してください
  def get_total_price(n)
    total_price = 0;
    if(n<3 && n >= 0)
      total_price = n*self.price;
    elsif (n>=3)
      total_price = n*self.price-10000;
    end
    return "#{self.name} #{total_price}vnd"
  end
  def print_info
    puts "#{self.name} #{self.price}"
  end
end

menu1 = Menu.new
menu1.name = "Phở"
menu1.price = 30000

menu2 = Menu.new
menu2.name = "Bun cha"
menu2.price = 40000

menu3 = Menu.new
menu3.name = "Banh mi"
menu3.price = 20000

menus = [];
menus << menu1
menus << menu2
menus << menu3

for i in menus
  i.print_info
end


