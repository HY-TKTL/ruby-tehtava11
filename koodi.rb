# kirjoita koodi tänne

def arvojarjestys(h)
  arr = []
  temp = h.select {|key, value| value > 0}
  temp.each do |k, v|
    arr << v
  end
  return arr.sort
end


h = {2 => 3, 3 => 1, 4 => 9, 1 => 9, 5 => 0}

puts arvojarjestys h
