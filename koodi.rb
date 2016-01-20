def arvojarjestys(hash)
  hash.values.reject {|x| x<1}.sort
end
