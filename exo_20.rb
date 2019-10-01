puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
stage = gets.chomp
puts "Voici ma super pyramide"



str1 = "#"
str2 = "#"

i = 1.to_i

puts str1
while i < stage.to_i

    puts str1 + str2
    str1 = str1 + str2
    i=i+1

end







