# kirjoita koodi tänne

def arvojarjestys(hash)
	taulukko = []

	hash.each_value do |luku|
		if (luku > 0) 
			taulukko.push(luku)
		end
	end 

	taulukko.sort!
	taulukko
end