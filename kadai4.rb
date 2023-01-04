class Bingo 
  attr_accessor :b
  attr_accessor :i
  attr_accessor :n
  attr_accessor :g
  attr_accessor :o
  def initialize 
    # @sumup_array = []
    @b = Array.new(5)
    @i = Array.new(5)
    @n = Array.new(5)
    @g = Array.new(5)
    @o = Array.new(5)
    
    for i in 0..4 do
      if(i != 2)
        @b[i] = rand(1..15)
        @i[i] = rand(16..30)
        @n[i] = rand(31..45)
        @g[i] = rand(46..60)
        @o[i] = rand(61..75)
        # @sumup_array.push(@b[i], @i[i], @n[i], @g[i], @o[i])
      else 
        @b[i] = rand(1..15)
        @i[i] = rand(16..30)
        @n[i] = " "
        @g[i] = rand(46..60)
        @o[i] = rand(61..75)
        # @sumup_array.push(@b[i], @i[i], @n[i], @g[i], @o[i])
      end
    end
  end

  def show 
     puts " B| I| N| G| O"
    for a in 0..4 do
      row = []
      [b,i,n,g,o].each do |character|
        row.push(character[a])
      end
        puts "#{format('%2s',row[0])}|#{format('%2s',row[1])}|#{format('%2s',row[2])}|#{format('%2s',row[3])}|#{format('%2s',row[4])}"
    end
   
  end
end

bingo = Bingo.new
bingo.show