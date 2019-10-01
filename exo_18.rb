# i = 1
# tab = Array.new
# while i <= 50
#     if i < 10
#         email = "jean.dupont.0#{i}@email.fr"
#         tab << email
#         i = i + 1
#     else
#     email = "jean.dupont.#{i}@email.fr"
#     tab << email
#     i = i + 1
#     end
# end
# puts tab

#OU

# i = 1
# tab = Array.new

# while i <= 50
#     if i < 10
#         email = "jean.dupont.0#{i}@email.fr"
#         tab << email
#         puts tab.last
#         i = i + 1
#     else
#     email = "jean.dupont.#{i}@email.fr"
#     tab << email
#     puts tab.last
#     i = i + 1
#     end
# end

i = 1
i.upto(50) do |i|
    if i<10
    puts "jean.dupont.0#{i}@email.tamère"
    else
    puts "jean.dupont.#{i}@email.tamère"
    end
end