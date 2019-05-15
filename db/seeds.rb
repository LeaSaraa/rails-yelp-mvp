puts 'Cleaning database...'
Restaurant.delete_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number:  '063550404933'
  },
  {
    name:         'Something',
    address:      '7 Something St, London E2 7JE',
    category:     'italian',
    phone_number:  '063400404933'
  },
   {
    name:         'Look',
    address:      '7 nunu St, London E2 7JE',
    category:     'chinese',
    phone_number:  '0634340404933'
  },
  {
    name:         'dududu',
    address:      '7 nuklklnu St, London E2 7JE',
    category:     'japanese',
    phone_number: '094585869594'
  },
   {
    name:         'janapa',
    address:      '7 fofof St, London E2 7JE',
    category:     'japanese',
    phone_number:  '0943485869594'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
