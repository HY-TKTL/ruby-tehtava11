# kirjoita koodi tänne

def arvojarjestys(hash)
	all = hash.values
	all.reject! {|a| a <= 0}
	all.sort!
	return all
end
