# kirjoita koodi tänne

def arvojarjestys(hash)
 hash.values.sort.reject { |x| x < 0 }
end