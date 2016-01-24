# kirjoita koodi tänne
def arvojarjestys(h)
	a = Array.new
	h.each_value do |v|
		if v > 0
			a.push(v)
		end
	end
	
	return a.sort
end