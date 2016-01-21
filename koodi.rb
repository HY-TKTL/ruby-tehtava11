# kirjoita koodi tänne
def arvojarjestys(mappi)
  mappi.values.reject{|a| a < 0}.sort
end
map = {"Chang" => 5, "Pihla" => 4, "Doge" => -1000}
arvojarjestys map
puts arvojarjestys map
