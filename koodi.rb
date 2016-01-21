# kirjoita koodi tänne
def arvojarjestys(hash)
	taulukko = []
	taulukko = hash.values.sort
	return taulukko.reject{ |a| a < 0}
end

hash = {3 => 2, 1 => 1, 9 => 8, 8 => 5}
puts arvojarjestys(hash)
