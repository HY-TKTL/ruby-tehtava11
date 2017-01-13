
def arvojarjestys(mappi)
  mappi.values.reject{|a| a < 0}.sort
end
map = {"Chang" => 5, "Pihla" => 4, "Doge" => -1000}
puts arvojarjestys map
