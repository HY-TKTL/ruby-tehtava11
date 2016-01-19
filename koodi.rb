# kirjoita koodi tänne
def arvojarjestys(a)
  b = a.values.reject { |alkio| alkio < 1 }
  b.sort
end
