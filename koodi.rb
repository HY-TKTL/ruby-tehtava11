# kirjoita koodi tänne
def arvojarjestys(h)
	taulu = []
	h.each_value do |arvo|
		if(arvo>0)
			taulu.push arvo
		end
	end
	taulu.sort!
end