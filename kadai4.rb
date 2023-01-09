class Bingo
  def generate
    b = [*1..15].sample(5)
    i = [*16..30].sample(5)
    n = [*31..45].sample(5)
    g = [*46..60].sample(5)
    o = [*61..75].sample(5)
    n[2] = nil.to_s.rjust(2)
    puts " B |  I |  N |  G |  O "
    for j in 0..4 do 
      puts "#{b[j].to_s.rjust(2)} | #{i[j]} | #{n[j]} | #{g[j]} | #{o[j]}"
    end
  end
end  
bingo1 = Bingo.new
bingo1.generate
