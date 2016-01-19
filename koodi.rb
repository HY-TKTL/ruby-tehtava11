# kirjoita koodi tänne

def arvojarjestys(h)
	return h.values.reject{|x| x < 0}.sort
end
