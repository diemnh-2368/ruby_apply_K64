puts rand(10..15)
puts rand(10..15)
class Bingo
 attr_accessor :name
 attr_accessor :num

  def initialize (name:, num:)
    self.name = name
    self.num = num
  end 
end