def fahrenheit_to_celcius (temperature_in_F)
  temperature_in_C = (temperature_in_F - 32) * (5/9)
  temperature_in_C
end

puts "Dear User, please type what ºF temperature to convert in ºC:"
temperature_in_F = gets.chomp
temperature_in_C = fahrenheit_to_celcius(temperature_in_F.to_i)
puts "La température en degré celcius est de #{temperature_in_C}º"
