class Menu
 attr_accessor :name
 attr_accessor :price
  # get_total_priceメソッドを定義してください

def cau_noi
   return "#{self.name} #{self.price}vnd"
 end

  def cau_noi2
    return "#{self.name} #{self.price}vnd"
  end
end

menu1 = Menu.new
menu1.name = "Phở"
menu1.price = 30000
puts menu1.cau_noi
puts menu1.cau_noi2

