puts "Quelle est ton année de naissance"
annee = gets.chomp.to_i
today = 2019
curent_age = 0
while annee <= today
    puts "#{annee} Cette année, vous aviez #{curent_age}" 
    annee = annee + 1
    curent_age = curent_age + 1
end