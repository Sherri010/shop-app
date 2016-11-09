OrderItem.destroy_all
Order.destroy_all
User.destroy_all
Item.destroy_all

items = [
  {
    name: "Hershey's Chocolate Bar",
    description: 'milk chocolate bar, 1.55 ounces',
    price: 1.99,
    stock: 20,
    image: File.new('/images/hershey.png')
  },
  {
    name: 'Nerds',
    description: 'Bite size colorful flavorful sour snaps, 1.55 ounces',
    price: 1.99,
    stock: 20,
    image: File.new('/images/nerds.jpg')
  },
  {
    name: 'Green Apple Licorice',
    description: '15 pieces, real apple taste!',
    price: 2.50,
    stock: 20,
    image: File.new('/images/green_licorice.png')
  },
  {
    name: 'Watermelon Licorice',
    description: '15 pieces, real watermelon taste!',
    price: 2.50,
    stock: 20,
    image: File.new('/images/hersheys_twizzlers_watermelon.png')
  },
  {
    name: 'Cherry Licorice',
    description: '15 pieces, real cherry taste!',
    price: 2.50,
    stock: 20,
    image: File.new('/images/cherry_licorice.png')
  },
  {
    name: 'Blue Rasberry Licorice',
    description: '15 pieces, real raspberry taste!',
    price: 2.50,
    stock: 20,
    image: File.new('/images/blue-licorice.png')
  },
  {
    name: 'Nerds Rope',
    description: 'direct from the Wonka Factory, made of nerds and joy, 1.55 ounces',
    price: 1.99,
    stock: 20,
    image: File.new('/images/nerds-rope.jpg')
  },
  {
    name: 'Apple Heads',
    description: 'apple crunch drops',
    price: 1.99,
    stock: 20,
    image: File.new('/images/apple_heads.png')
  },
  {
    name: 'Haribo Gummy Bears',
    description: 'the original gummy bear',
    price: 2.99,
    stock: 20,
    image: File.new('/images/haribo.png')
  },
  {
    name: 'Sour Gummy Worms',
    description: 'stringy sour and sweet strands of goodness',
    price: 2.99,
    stock: 20,
    image: File.new('/images/sour-gummy-worms.jpg')
  },
  {
    name: 'Sour Watemelon Slices',
    description: 'sour patch kids sour melon slices',
    price: 2.99,
    stock: 20,
    image: File.new('/images/Sour_Patch_Watermelon_Slices.jpg')
  },
  {
    name: 'Warheads',
    description: '20 pieces, an assortment of flavors guaranteed to make you cry',
    price: 2.99,
    stock: 20,
    image: File.new('/images/warheads.jpg')
  },
  {
    name: 'Sour Strips',
    description: '10 strips per package, intense sour flavor',
    price: 3.99,
    stock: 20,
    image: File.new('/images/sour_strips.jpg')
  },
  {
    name: 'Butterfinger',
    description: 'milk chocolate bar with peanut butter crunch',
    price: 0.99,
    stock: 20,
    image: File.new('/images/butterfinger.png')
  },
  {
    name: "M&M'S",
    description: 'milk chocolate pices with peanut center',
    price: 0.99,
    stock: 20,
    image: File.new('/images/mms.png')
  },
  {
    name: 'Twix',
    description: 'milk chocolate bar, 1.55 ounces',
    price: 0.99,
    stock: 20,
    image: File.new('/images/twix.png')
  },
  {
    name: 'Mango Hi-Chew',
    description: 'mango fruit chew',
    price: 1.29,
    stock: 20,
    image: File.new('/images/mango-hi-chew.png')
  },
  {
    name: 'Green Apple Hi-Chew',
    description: 'green apple fruit chew',
    price: 1.29,
    stock: 20,
    image: File.new('/images/apple-hi-chew.png')
  },
  {
    name: 'Cherry Hi-Chew',
    description: 'cherry fruit chew',
    price: 1.29,
    stock: 20,
    image: File.new('/images/cherry-hi-chew.png')
  },
  {
    name: 'Grape Hi-Chew',
    description: 'grape fruit chew',
    price: 1.29,
    stock: 20,
    image: File.new('/images/Hi-Chew-Grape.png')
  },
  {
    name: 'Jelly Belly Jelly Beans',
    description: 'assortment of all 49 flavors',
    price: 1.99,
    stock: 20,
    image: File.new('/images/jellybelly.jpg')
  },
  {
    name: 'Starburst',
    description: 'unbelievably juicy candy chews',
    price: 1.29,
    stock: 20,
    image: File.new('/images/starburst.jpeg')
  },
  {
    name: 'Skittles',
    description: 'bite size fruit crunchies with a  soft center, taste the rainbow',
    price: 1.29,
    stock: 20,
    image: File.new('/images/skittles.jpg')
  },
  {
    name: 'Ghirardelli Milk Chocolate Squares with Caramel Filling',
    description: 'milk chocolate bar with sweet caramel filling, 1.55 ounces',
    price: 9.99,
    stock: 20,
    image: File.new('/images/ghirardelli.png')
  }
]

Item.create(items)

sherri = User.create(first_name: 'sherri', last_name: 'admin', email: 'sherri@admin.com', password: '123456', full_address: "#{Faker::Address.street_address},  #{Faker::Address.city},  #{Faker::Address.state}  #{Faker::Address.zip} #{Faker::Address.country}")
brandon = User.create(first_name: 'brandon', last_name: 'admin', email: 'brandon@admin.com', password: '123456', full_address: "#{Faker::Address.street_address},  #{Faker::Address.city},  #{Faker::Address.state}  #{Faker::Address.zip} #{Faker::Address.country}")
chris =   User.create(first_name: 'chris', last_name: 'admin', email: 'chris@admin.com', password: '123456', full_address: "#{Faker::Address.street_address},  #{Faker::Address.city},  #{Faker::Address.state}  #{Faker::Address.zip} #{Faker::Address.country}")
alivia = User.create(first_name: 'alivia', last_name: 'admin', email: 'alivia@admin.com', password: '123456', full_address: "#{Faker::Address.street_address},  #{Faker::Address.city},  #{Faker::Address.state}  #{Faker::Address.zip} #{Faker::Address.country}")

5.times do
  Order.create(user_id: sherri.id, status: 'paid')
end

5.times do
  Order.create(user_id: brandon.id, status: 'paid')
end

5.times do
  Order.create(user_id: chris.id, status: 'paid')
end

5.times do
  Order.create(user_id: alivia.id, status: 'paid')
end

100.times do
  OrderItem.create(order_id: rand(1..20), item_id: rand(1..23), quantity: rand(1..5))
end
Order.all.each(&:handle_payment)
