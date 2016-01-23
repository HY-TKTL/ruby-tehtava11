# kirjoita koodi tänne
def arvojarjestys(h)
  h.values.reject{ |arvo| arvo <= 0}.sort
end