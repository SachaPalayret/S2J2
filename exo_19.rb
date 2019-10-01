i = 1
tab = Array.new

while i <= 50
    if i < 10
        email = "jean.dupont.0#{i}@email.fr"
        tab << email
        i = i + 1
    else
    email = "jean.dupont.#{i}@email.fr"
    tab << email
    i = i + 1
    end
end

i = 1.to_i

#puts tab.at(i)

while i <= 50.to_i
    if i % 2 == 0
    puts tab.at(i-1)
    i = i + 1
    end
    i=i+1
end