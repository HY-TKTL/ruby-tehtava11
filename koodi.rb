# kirjoita koodi tänne

def arvojarjestys(hash)
  taulukko = Array.new()
  hash.each_value do |value|
    if(value>0)
    taulukko.push value
    end
  end
  taulukko.sort!
  return taulukko
end

puts arvojarjestys({7=>2, 4=>4, 3=>-2, 1=>1})