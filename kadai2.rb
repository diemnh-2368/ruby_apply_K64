class Menu
  attr_accessor :name
  attr_accessor :price
  # get_total_priceメソッドを定義してください
  def initalize(name,price)
    self.name=name
    self.price=price
  end
end
menu1 =Menu.new("Pho",11000)
menu2=Menu.new("Bun",20000)
menu3=Menu.new("Com",15000)
menu=array[menu1,menu2,menu3]
for i in 0..2 do
  puts "#{menu[i].name} #{menu[i].price} vnd"
endhttps://github.com/ken560041/ruby_apply_K64