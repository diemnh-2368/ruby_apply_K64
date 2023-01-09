class Bingo
  attr_accessor :name
  attr_accessor :list 
  
  def initialize
    self.name = []
    self.list = []
  end
  
  def generate_card (name, list)
    self.name.push(name)
    self.list.push(list)
  end
  def display 
    (0..4).each do |i|
      print self.name[i] + " |"
    end
    puts
    (0..4).each do |i|
      (0..4).each do |j|
        print self.list[j][i].to_s.rjust(2) + "|"
      end
      puts
    end
  end
end

b = (1..15).to_a.sample(5) 
i = (16..30).to_a.sample(5) 
n = (31..45).to_a.sample(5) 
n[2] = ""
g = (46..60).to_a.sample(5) 
o = (61..75).to_a.sample(5) 

card = Bingo.new
card.generate_card("B", b)
card.generate_card("I", i)
card.generate_card("N", n)
card.generate_card("G", g)
card.generate_card("O", o)

card.display