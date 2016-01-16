def arvojarjestys (hashi)
  taulu = hashi.values
  taulu.delete_if {|a| a < 1}
  taulu.sort!
end