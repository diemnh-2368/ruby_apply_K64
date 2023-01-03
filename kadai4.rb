B = (1..15).to_a
I = (16..30).to_a
N = (31..45).to_a
G = (46..60).to_a
O = (61..75).to_a

def word
  ['B', 'I', 'N', 'G', 'O'].join('  | ')
end

def number1
  [B.sample,I.sample,N.sample,G.sample,O.sample].join(' | ')
end

def number2
  [B.sample,I.sample,N.sample,G.sample,O.sample].join(' | ')
end

def number3
  [B.sample,I.sample," ",G.sample,O.sample].join(' | ')
end

def number4
  [B.sample,I.sample,N.sample,G.sample,O.sample].join(' | ')
end

def number5
  [B.sample,I.sample,N.sample,G.sample,O.sample].join(' | ')
end

puts word
puts number1
puts number2
puts number3
puts number4
puts number5