# kirjoita koodi tänne

def arvojarjestys(hash)
  values = hash.values
  values = values.sort
  values = values.reject{|a| a<=0}
  return values
end

puts arvojarjestys({1 => 9, 3 => 5})