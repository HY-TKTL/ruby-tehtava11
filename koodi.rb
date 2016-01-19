# kirjoita koodi tänne
def arvojarjestys(h)

  a = []
  h.each_value do |i|
    if i > 0
      a << i
    end

  end

  return a.sort

end