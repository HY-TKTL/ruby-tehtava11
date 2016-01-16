# kirjoita koodi tänne
def arvojarjestys(hash={})
  array = hash.values
  palautettava=array.select {|x| x > 0}
  palautettava.uniq
  palautettava.map(&:to_i).sort
end
