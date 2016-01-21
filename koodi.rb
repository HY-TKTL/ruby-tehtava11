# kirjoita koodi tänne
def arvojarjestys(hashi)
  hashi.reject {|k,v| v <= 0}.values.sort
end
