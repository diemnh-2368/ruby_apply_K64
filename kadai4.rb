class Bingo
  attr_accessor :B
  attr_accessor :I
  attr_accessor :N
  attr_accessor :G
  attr_accessor :O

  def initialize
    self.B = []
    self.I = []
    self.N = []
    self.G = []
    self.O = []
    for i in 1..5
      self.B.push(Random.new.rand(1..15))
      self.I.push(Random.new.rand(16..30))
      self.N.push(Random.new.rand(31..45))
      self.G.push(Random.new.rand(46..60))
      self.O.push(Random.new.rand(61..75))
    end
  end
end

bingo = Bingo.new

puts "B\t|\tI\t|\tN\t|\tG\t|\tO"
5.times do |i|
  if(i!=2)
    puts "#{bingo.B[i]}\t|\t#{bingo.I[i]}\t|\t#{bingo.N[i]}\t|\t#{bingo.G[i]}\t|\t#{bingo.O[i-1]}"
  else
    puts "#{bingo.B[i]}\t|\t#{bingo.I[i]}\t|\t \t|\t#{bingo.G[i]}\t|\t#{bingo.O[i]}"
  end
end