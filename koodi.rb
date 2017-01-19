# kirjoita koodi tänne
def arvojarjestys(hash)
  taulukko = []
  hash.each_key { |key| taulukko.push(hash[key]) if hash[key] > 0}
  return taulukko.sort
end

hash = Hash["a"=>4, "b"=>2, "c"=>8, "d"=>4, "e"=>8, "f"=>5, "g"=> -4]
puts arvojarjestys(hash)
