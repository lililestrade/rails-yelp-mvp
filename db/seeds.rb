puts 'Cleaning databas ...'

Restaurant.destroy_all

puts 'Creating restaurants ..'

restaurants_attributes = [
  {
    name: 'Volt',
    address: '147 Avenue des Charpentiers, 40150 Soorts-Hossegor',
    phone_number: '07 67 08 72 35',
    category: 'french'
  },
  {
    name: 'Kettle Black',
    address: '50 Albert Rd, South Melbourne VIC 3205, AUS',
    phone_number: '0061 3 9088 0721',
    category: 'belgian'
  },
  {
    name: 'The Bucket List',
    address: '1 Queen Elizabeth Dr, Bondi Beach NSW 2026, AUS',
    phone_number: '0061 2 9365 4122',
    category: 'italian'
  },
  {
    name: 'Milk Beach',
    address: "19 Lonsdale Road Queen's Park NW6 6RA, UK",
    phone_number: '0044 208 144 8277',
    category: 'french'
  },
  {
    name: 'The Mango Tree Cafe',
    address: 'Jl. Labuan Sait, Pecatu, South Kuta, Padang Padang, Bali 80361',
    phone_number: '0062 878 6246 6763',
    category: 'chinese'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Done ! 🤙'
