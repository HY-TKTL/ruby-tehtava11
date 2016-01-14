# kirjoita koodi tänne

def arvojarjestys(hash)
  array = hash.values.reject { |value| value < 0 }
  array.sort
end
