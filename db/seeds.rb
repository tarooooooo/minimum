# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Admin.create!(
   email: 'minimum@gmail.com',
   password: 'minimum',
)

Category.create!(name: "Tシャツ（半袖）")
Category.create!(name: "Tシャツ（長袖）")
Category.create!(name: "ボトムス")
Category.create!(name: "アウター（春、秋）")
Category.create!(name: "アウター（冬）")

Brand.create!(name: "JieDa")
Brand.create!(name: "Allege")
Brand.create!(name: "COMME des GARCONS")
Brand.create!(name: " YOHJIYAMAMOTO")
Brand.create!(name: " ISSEY MIYAKE")

Color.create!(name: "赤系", color_code: "#ff7f50")
Color.create!(name: "青系", color_code: "#4682b4")
Color.create!(name: "黄系", color_code: "#ffd700")
Color.create!(name: "ベージュ系", color_code: "#d2b48c")
Color.create!(name: "白", color_code: "#f8f8ff")
Color.create!(name: "黒", color_code: "#ffffff")