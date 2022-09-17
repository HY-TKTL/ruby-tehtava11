# kirjoita koodi tänne
def arvojarjestys(hash)
    hash.values.reject{ |arvo| arvo <= 0 }.sort
end