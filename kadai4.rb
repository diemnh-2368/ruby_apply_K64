class Bingo
  attr_accessor :B
  attr_accessor :I
  attr_accessor :N
  attr_accessor :G
  attr_accessor :O
  def initialize
    self.B = Array.new( (1..15).to_a.sort{ rand() - 0.5 }[0..4] )
    self.I = Array.new( (16..30).to_a.sort{ rand() - 0.5 }[0..4] )
    self.N = Array.new( (31..45).to_a.sort{ rand() - 0.5 }[0..4] )
    self.G = Array.new( (46..60).to_a.sort{ rand() - 0.5 }[0..4] )
    self.O = Array.new( (61..75).to_a.sort{ rand() - 0.5 }[0..4] )
    self.N[2] = nil;
  end

  def show
    printf "%2s | %2s | %2s | %2s | %2s \n", "B", "I", "N", "G", "O" 
    for a in 0..4 do
     printf "%2d | %2d | %2s | %2d | %2d \n", self.B[a], self.I[a], self.N[a], self.G[a], self.O[a]
    end # end for
  end # end show
end

bingo1 = Bingo.new;
bingo1.show;