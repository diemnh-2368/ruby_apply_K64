 attr_accessor :name
 attr_accessor :price
  # get_total_priceメソッドを定義してください
  def get_total_price(count)
    total_price = self.price * count




    if count >= 3
      total_price -= 10000
   return "#{self.name} #{total_price}vnd"
    else
      return "#{self.name} #{total_price}vnd"
    end

 end
end

@@ -15,4 +20,4 @@ class Menu
menu1.price = 30000

# menu1に対してget_total_priceメソッドを呼び出してください

puts menu1.get_total_price(3)