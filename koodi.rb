def arvojarjestys(hash)
  hash.values.reject {|value| value <= 0}.sort
end
