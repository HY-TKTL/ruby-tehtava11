def arvojarjestys hash
  taulu = hash.values.select{|x| x.positive?}
  taulu.sort
end
# kirjoita koodi tänne
