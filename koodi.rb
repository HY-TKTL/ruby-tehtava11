# kirjoita koodi tänne
def arvojarjestys(h)
	ordered = []
	h.each_value do |value|
		if value > 0
			i = 0
			while (ordered[i] != nil && value > ordered[i]) do
				i += 1
			end
			ordered.insert(i, value)
		end
	end
	ordered
end