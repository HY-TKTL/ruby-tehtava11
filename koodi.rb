# kirjoita koodi tänne
def arvojarjestys(taulukko)
    return taulukko.values.reject { |v| v < 0}.sort
end

arvojarjestys({ 1 => 2, 2 => 5, 3 =>1, 4 => -10 })
