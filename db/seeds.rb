Cocktail.destroy_all if Rails.env.development?
Ingredient.destroy_all if Rails.env.development?
Dose.destroy_all if Rails.env.development?

Ingredient.create(name: "Cachaça")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Campari")
Ingredient.create(name: "Vermouth Rosso")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Tonic Water")
Ingredient.create(name: "Zimbro")
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Bahia Orange")
Ingredient.create(name: "Mandarine")
Ingredient.create(name: "Jamaica Pepper")
Ingredient.create(name: "Basil")
Ingredient.create(name: "Easy Drinks")

Cocktail.create(
  name: 'Negroni',
  img_url: "https://scontent-gru2-2.cdninstagram.com/vp/b49bb5a153f011285bc5fc4f5e993467/5C64EE26/t51.2885-15/e35/28434827_594291790904286_2345681906080677888_n.jpg",
  post_url: "https://www.instagram.com/p/BgR_nTsHBuh/?taken-by=paladarsemfrescura"
  )
Dose.create(
  description: '60ml',
  ingredient_id: Ingredient.find_by_name('Gin').id,
  cocktail_id: Cocktail.find_by_name('Negroni').id,
  )
Dose.create(
  description: '60ml',
  ingredient_id: Ingredient.find_by_name('Campari').id,
  cocktail_id: Cocktail.find_by_name('Negroni').id,
  )
Dose.create(
  description: '60ml',
  ingredient_id: Ingredient.find_by_name('Vermouth Rosso').id,
  cocktail_id: Cocktail.find_by_name('Negroni').id,
  )
Dose.create(
  description: '60ml',
  ingredient_id: Ingredient.find_by_name('Ice').id,
  cocktail_id: Cocktail.find_by_name('Negroni').id,
  )

Cocktail.create(
  name: 'Gin & Tonic',
  img_url: "https://instagram.fcgh23-1.fna.fbcdn.net/vp/117a62054b9feee698fc8d5eb61624db/5C7F705C/t51.2885-15/e35/41679793_545683285859070_8969216307731890176_n.jpg",
  post_url: "https://www.instagram.com/p/BoUuYy9l_x0/?taken-by=paladarsemfrescura"
  )
Dose.create(
  description: '120ml',
  ingredient_id: Ingredient.find_by_name('Tonic Water').id,
  cocktail_id: Cocktail.find_by_name('Gin & Tonic').id,
  )
Cocktail.create(
  name: 'Special G&T',
  img_url: "https://instagram.fcgh23-1.fna.fbcdn.net/vp/00fa676991e2b0ec607e87ac5130938a/5C86C456/t51.2885-15/e35/42549697_1889318691150922_4473244666833141760_n.jpg",
  post_url: "https://www.instagram.com/p/BiFpfeTloQK/?taken-by=paladarsemfrescura"
  )

Cocktail.create(
  name: 'Johnnie Black Sour',
  img_url: "https://instagram.fcgh22-1.fna.fbcdn.net/vp/3da8ff32f464da90c87efb910bc59ccb/5C7B4024/t51.2885-15/e35/42569020_877386755982869_3114227893807349760_n.jpg",
  post_url: "https://www.instagram.com/p/BjNH4wslEDb/?taken-by=paladarsemfrescura"
  )
Cocktail.create(
  name: 'Johnnie Black Sour',
  img_url: "https://instagram.fcgh22-1.fna.fbcdn.net/vp/3da8ff32f464da90c87efb910bc59ccb/5C7B4024/t51.2885-15/e35/42569020_877386755982869_3114227893807349760_n.jpg",
  post_url: "https://www.instagram.com/p/BjNH4wslEDb/?taken-by=paladarsemfrescura"
  )
Cocktail.create(
  name: 'Clericot',
  img_url: "https://instagram.fcgh22-1.fna.fbcdn.net/vp/0d4b0997845800d80e943f5e6af6b899/5C846AB6/t51.2885-15/e35/42003730_1120216934813461_5849870771412795392_n.jpg",
  post_url: "https://www.instagram.com/p/BhUT5pIntp2/?taken-by=paladarsemfrescura"
  )
Cocktail.create(
  name: 'Irish Martini com Whisky',
  img_url: "https://instagram.fcgh22-1.fna.fbcdn.net/vp/6680ed594e86cb7f8c5542c0935d908a/5C7EA3F0/t51.2885-15/e35/11330823_658891970878844_280361345_n.jpg",
  post_url: "https://www.instagram.com/p/55cSgvsAOa/?taken-by=paladarsemfrescura"
  )

# adicionar
# https://www.instagram.com/p/BjgFvWeFQAv/

# Cocktail.create(
#   name: '1 Minute Caipirinha',
#   img_url: "https://scontent-gru2-2.cdninstagram.com/vp/a0c4f81e1fe86bdc5ab27f04ed55a66f/5C6812A3/t51.2885-15/e35/42003029_480530315800314_6798761735818838016_n.jpg",
#   post_url: "https://www.instagram.com/p/BlRbw5XlVGT/?taken-by=paladarsemfrescura"
#   )


