# kirjoita koodi tänne
def arvojarjestys(a)
  taulu = a.values
  taulu2 = taulu.reject { |alkio| alkio <=0 }
  return taulu2.sort
end
