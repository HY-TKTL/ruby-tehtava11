def arvojarjestys(hash)
taulukko = []
hash.each_value do |value|
if (value > 0)
taulukko << value
end
end
taulukko.sort!
taulukko
end