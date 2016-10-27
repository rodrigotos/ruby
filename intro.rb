print("Hola Mundo")
puts "Hi Rodrigo"
puts "Rodrigo".length
puts "Andres".reverse
my_name = "rodrigo andres"
puts my_name.reverse!
puts my_name
puts my_name.upcase
puts my_name.downcase
puts my_name.capitalize
#my_last_name = gets.chomp
#puts my_name + my_last_name
puts "hola querido #{my_name}"
puts 1==1
puts 1!=1
puts 1>1
puts 1<1
puts (1...10) === 5
puts 1.eql? "1"
puts 1.eql? 1
puts 1.equal? "1"
puts 1.equal? 1
uno = "1"
otro_uno = uno
puts "eql"
puts uno.eql? otro_uno
puts "equal"
puts uno.equal? otro_uno
puts "Menor"
puts 1<=>2
puts "Mayor"
puts 2<=>1
puts "igual"
puts 1<=>1
puts 1==1 and true
if 1 == 1
  puts "son iguales"
end
puts "Que chimba" if 1==1
puts "Que chimba" if 1!=1
uno = 1
dos = 2
if uno == dos
  puts "mentira"
else
  puts "verdad"
end
if uno == dos
  puts "mentira"
elsif uno != dos
  puts "verdad Aja!"
end
if uno < 3 then puts "Bigger" else puts "Smaller" end

my_feeling = gets.chomp
case my_feeling
when "sad"
  puts "F***"
when "ok"
  puts "Great !!! :D"
else
  puts "Whateva"
end

unless my_feeling == ":("
  puts "Great life"
end

unless my_feeling == ":)"
  puts "Life Sucks!"
else
  puts "Life is great"
end
