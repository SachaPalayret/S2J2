puts "Quelle est ton année de naissance"
annee = gets.chomp.to_i
today = 2019
curent_age = 0
age = today - annee
while annee <= today
    if age == curent_age
        puts "il y a #{age} ans, tu avais la moitié de l'age que tu as aujourd'hui"
        annee = annee + 1
        curent_age = curent_age + 1
        age -= 1
    else
    puts "Il y a #{age} ans, tu avais #{curent_age} ans" 
    annee = annee + 1
    curent_age = curent_age + 1
    age -= 1
    end
end