puts "configuring nominatim"
Nominatim.configure do |config|
  config.email = "francois.beuraud@utbm.fr"
end