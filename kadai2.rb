class Menu
 attr_accessor :name
 attr_accessor :price
  # get_total_priceメソッドを定義してください
  # def initialize
  #   @name = name
  #   @price = price
  # end
  def get_total_price(count)
    if count < 3
      total_price = count * @price
    else 
      total_price = count * @price - 10000
    end
    return "#{self.name} #{total_price}vnd"
  end
end

menus = []

menu1 = Menu.new
menu1.name = "Phở"
menu1.price = 30000
menus.push(menu1)

menu2 = Menu.new
menu2.name = "Bún đậu"
menu2.price = 30000
menus.push(menu2)

menu3 = Menu.new
menu3.name = "Bún chả"
menu3.price = 25000
menus.push(menu3)
# menu1に対してget_total_priceメソッドを呼び出してください

menus.each do | element |
  puts "#{element.name} #{element.price}vnd"
end
  