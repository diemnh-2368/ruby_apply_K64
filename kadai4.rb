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
for i in 1..5
  if(i!=3)
    puts "#{bingo.B[i-1]}\t|\t#{bingo.I[i-1]}\t|\t#{bingo.N[i-1]}\t|\t#{bingo.G[i-1]}\t|\t#{bingo.O[i-1]}"
  else
    puts "#{bingo.B[i-1]}\t|\t#{bingo.I[i-1]}\t|\t \t|\t#{bingo.G[i-1]}\t|\t#{bingo.O[i-1]}"
  end
end