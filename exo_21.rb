puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
stage = gets.chomp
puts "Voici ma super pyramide"


Tab1 = Array.new
Tab2 = Array.new
str1 = "#"
str2 = "#"
str3 = "O"



i = 1.to_i
while i <= stage.to_i
    Tab1 << str1
    str1 = str1 + "#"
    i=i+1
end

#puts Tab1

#Tab2 << str3

i = 1
while i < stage.to_i
    Tab2 << str3
    str3 = str3 + "O"
    i=i+1
end
#puts Tab2

# puts Tab2.at(-1)+Tab1.at(0)
# puts Tab2.at(-2)+Tab1.at(1)
# puts Tab2.at(-3)+Tab1.at(2)
# puts Tab2.at(-4)+Tab1.at(3)


1.upto(stage.to_i) do |i|
    puts "#{Tab2.at(-i)}" + "#{Tab1.at(i-1)}"
    i=i+1
end








