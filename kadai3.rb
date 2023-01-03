class Menu
 attr_accessor :name
 attr_accessor :price
  # get_total_priceメソッドを定義してください

def initialize(name,price)
  self.name=name
  self.price=price
end
  def info 
     puts "#{name} #{price}"
  end
  end
 class Drink < Menu
   attr_accessor :size
   def initialize(name,price,size)
     super(name ,price)
     seft.size=size
   end

def info
  puts "#{name} #{price} #{size}"
end
 end



  
  menu1=Menu.new("PHO",30000)
  menu2=Menu.new("BUN",30000)
menu3=Menu.new("TRA",50000,"S")
menus=[menu1,menu2,menu3]



# menu1に対してget_total_priceメソッドを呼び出してください

 menus.each do |data|
   data.info

end
