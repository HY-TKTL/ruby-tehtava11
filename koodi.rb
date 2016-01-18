# kirjoita koodi tänne
def arvojarjestys(h)
   taulukko = []
  h.each_value {|i| unless i <= 0
                      taulukko.push(i)
                    end}
  taulukko.sort!
end