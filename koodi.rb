def arvojarjestys(hash)
  array = hash.values
  array = array.reject{|a| a < 1}
  array = array.sort
end