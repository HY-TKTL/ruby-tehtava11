def arvojarjestys (hashi)
  hashi.values.select { |value| value > 0}.sort
end