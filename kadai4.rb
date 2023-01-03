class Bingo
  attr_accessor :B
  attr_accessor :I
  attr_accessor :N
  attr_accessor :G
  attr_accessor :O

  def initialize
    self.B = rand(1..15)
    self.I = rand(16..30)
    self.N = rand(31..45)
    self.G = rand(46..60)
    self.O = rand(61..75)
  end
end

raw1 = Bingo.new
raw2 = Bingo.new
raw3 = Bingo.new
raw4 = Bingo.new
raw5 = Bingo.new

bingos = [raw1,raw2,raw3,raw4,raw5]

puts " B |  I |  N |  G |  O "
bingos.each_with_index do |raw, index|
  if index == 2  
    if raw.B <10
      puts " #{raw.B} | #{raw.I} |    | #{raw.G} | #{raw.O}"
    else
      puts "#{raw.B} | #{raw.I} |    | #{raw.G} | #{raw.O}"
    end
  else
    if ( raw.B <10 )
      puts " #{raw.B} | #{raw.I} | #{raw.N} | #{raw.G} | #{raw.O}"
    else
      puts "#{raw.B} | #{raw.I} | #{raw.N} | #{raw.G} | #{raw.O}"
    end
  end
end
  