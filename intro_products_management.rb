products = ["Negan",
  "Glen eye out of his head",
  "Glen eating pizza",
  "Abraham",
  "Carl",
  "Homero Jay Simpson",
  "Maggie Simpson",
  "Moe",
  "Angry Moe",
  "John Snow",
  "Tyrion",
  "Eleven",
  "Don Ramon",
  "El Chavo",
  "Chompiraz"
  ]
  products_characteristics = {}
  products.each_whit_index do |p , i|
    products_characteristics[1] = {
      cost: 10,
      color: "undefined",
      index: i
    }
  end
shoping_car = {};
user_character = nil
while user_character != "exit"
  puts "################## Costume Store ##################"
  puts "###################################################"
  puts "###################################################"
  puts "Please, type the name of your character"
  user_character = gets.chomp
  break if user_character == "exit"
  #Search in the products the name of the character
  index = 0
  matched_index = []
  until index >= products.length
    if products[index].downcase.include? user_character
      matched_index<< index
      puts "Your costume is: # #{index} #{products[index]}"
    end
    index += 1
  end

  # user_character is the name of user's character
  if matched_index.any?
    user_character = -1
    until matched_index.include? user_character
      puts "please select your costume!"
      user_character = gets.chomp.to_i

      if matched_index.include? user_character
        puts "You choose: #{products[user_character]}"
        puts "do you want to buy it? From US$ #{products_characteristics[products[user_character]][:cost]} (Yes/No)"
        if gets.chomp.downcase == "yes"
          shoping_car[products[user_character]] = "comprado"
        else
          puts "sorry"
        end
      else
        puts "That costume doesn`t not exist"
      end
    end
  else
    puts "we did not find your costume, sorry!"
  end

  puts "Your Shopping car: " if shoping_car.any?
  puts shoping_car if shoping_car.any?


end
