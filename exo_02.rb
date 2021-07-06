#exo_01.rb
puts"Bonjour, monde!"

#exo_02.rb
puts "Quel est ton prénom?"
print">"
user_name =gets.chomp

puts"Bonjour #{user_name}"

puts"#{user_name} en quelle année es-tu né?"
print">"
user_birth =gets.chomp.to_i

#exo_03.rb 
puts "Tu avais #{2021-user_birth-4}ans en 2017"

#exo_04.rb 
puts "Tu auras 100 ans en #{user_birth+100}"

#exo_05.rb
puts "#{user_name} choisis un nombre entre 1 et 5."
print">"
user_choice =gets.chomp.to_i

user_choice. times do 
  puts "Salut ca farte?"
end

#exo_06.rb
puts "#{user_name} choisis de nouveau un nombre entre 1 et 10."
print">"
user_choice_2=gets.chomp.to_i
moins_un = -1

user_choice_2 - moins_un. times do 
  puts "Bonjour toi" 
end


#exo_07.rb
puts "#{user_name} choisis de nouveau un nombre entre 1 et 10."
print">"
user_choice_3=gets.chomp.to_i

user_choice_3. times do |index|
  puts index + 1
end

#exo_08.rb

puts "#{user_name} choisis de nouveau un nombre entre 1 et 10."
print">"
user_choice_4=gets.chomp.to_i

total = user_choice_4 + 1
user_choice_4. times do 
  total -= 1
  puts total
end

#exo_09.rb
puts "En quelle année es-tu née? "
print ">"
user_years =gets.chomp.to_i

while user_years <= 2021
  puts user_years
  user_years += 1
end

#exo_10.rb

puts "En quelle année es-tu née? "
print ">"
user_years =gets.chomp.to_i
user_age = 2021 - user_years
user_age_year = user_years - user_years

while user_years <= 2021
  puts "En #{user_years} tu avais #{user_age_year} années !"
  user_years += 1
  user_age_year += 1
end
puts "Aujourd-hui tu as #{user_age} ans !"

#exo_11.rb

puts "En quelle année es-tu née? "
print ">"
user_years =gets.chomp.to_i
user_age = 2021 - user_years
user_age_year = user_years - user_years

while user_years <= 2021
  puts "Il y'a #{user_age_year}, tu avais #{user_age}  années !"
  user_age += 1
  user_age_year += 1
end

#exo_13.rb
emails = [ 50.times do |i|
    if (i+1)%2==0 
        puts "jean.dupont.0#{i+1}@gmail.com"
    end
  end ]

#exo_15.rb
#à gauche 
puts "Combien d'étage veux-tu? "
print ">"
floor =gets.chomp.to_i
def floor (height)
  height.times {|n|
    print '' * (height - n)
    puts '#' * (n + 1)
  }
end
floor 5

#à gauche 
puts "Combien d'étage veux-tu? "
print ">"
floor =gets.chomp.to_i
def floor (height)
  height.times {|n|
    print ' ' * (height - n)
    puts '#' * (n + 1)
  }
end
floor 5

#centrer 
puts "Combien d'étage veux-tu? "
print ">"
floor =gets.chomp.to_i
def floor (height)
  height.times {|n|
    print ' ' * (height - n)
    puts '#' * (2 * n + 1)
  }
end
floor 5
