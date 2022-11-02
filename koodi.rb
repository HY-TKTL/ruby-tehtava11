def arvojarjestys(t)
    return t.values().reject {|a| a <= 0}.sort()
end
