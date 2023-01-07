class Bingo
    attr_accessor :b
    attr_accessor :i
    attr_accessor :n
    attr_accessor :g
    attr_accessor :o
  def generate
  self.b=(1..15).to_a.sample(5)
  self.i=(16..30).to_a.sample(5)
  self.n=(31..45).to_a.sample(5)
  self.g=(46..60).to_a.sample(5)
  self.o=(61..75).to_a.sample(5)
  n[2] = "  "
  end
  def display
    puts"  B |  I |  N |  G |  O \n"
    5.times do |j|
    puts" #{self.b[j].to_s.rjust(2)} | #{self.i[j]} | #{self.n[j]} | #{self.g[j]} | #{self.o[j]}"
    end
  end
end
bingo=Bingo.new
bingo.generate
bingo.display
