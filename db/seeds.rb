puts "Deleting gardens..."
Garden.destroy_all

puts "Creating gardens..."
Garden.create!(name: "Vondelpark", banner_url: "https://www.amsterdam.nl/publish/pages/881036/vondelpark_960x415.jpg")
puts "Created Vondelpark"

Garden.create!(name: "Westerpark", banner_url: "https://www.amsterdam.nl/publish/pages/1046944/68183-westerpark-25okt2022-e-v-eis_2_.jpg")
puts "Created Vondelpark"

puts "Finished creating gardens!"
