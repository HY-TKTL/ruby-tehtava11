# kirjoita koodi tänne

def arvojarjestys(hashi)
  hashi.values.reject { |x| x < 0 }.sort
end