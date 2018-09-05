def arvojarjestys(h)
    arvot = h.values.select {|x| x > 0}
    arvot.sort
  end
  
  test_input = {a:30, b:100, c:-10, d:40, e:10}
  
  puts arvojarjestys(test_input)