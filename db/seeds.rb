# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.destroy_all
Shop.destroy_all
user = User.create(email:"catia@gmail.com" , first_name: "Laura", last_name: "Hardy", status: "client", password: "123456")


shops1 = Shop.create!(user: user, brand_name: "flose", description: " hydratés, fortifiés et démêlés en douceur.
La solution Les soins pour cheveux frisés", address: "20 rue de Bellevue Saint Martin",telephone: "0690 00 70 40",
banner_url:"https://images.unsplash.com/photo-1506260408121-e353d10b87c7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1228&q=80",
logo_url:"https://i.etsystatic.com/9154401/r/il/27b8e8/1049445131/il_340x270.1049445131_aqc1.jpg", avatar_url:"https://images.unsplash.com/photo-1507152832244-10d45c7eda57?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80" )
shops2 = Shop.create!(user: user,brand_name: "baume iles", description: "Il lisse la cuticule du cheveu et le protège contre les agressions
extérieures, notamment pour les cheveux chimiquement traités (colorations,",address:"limilord port 97400 lamentin martinique" ,
telephone: "0873801009" , banner_url:"https://cdn.aroma-zone.com/cms/sites/default/files/fiche_technique/emulgels/Grande-photo-presentation_Emulgel_confort-musculaire_0.jpg",
logo_url:"https://www.naturabrasil.fr/product/image/medium/50299770-shampooing-cheveux-crepus-lumina.jpg",
avatar_url:"https://images.unsplash.com/photo-1534607287018-541c7d97748f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=725&q=80")
shops3 = Shop.create!(user: user,brand_name: "oils nature", description: "L'huile végétale d'amande douce est obtenue par pression à froid
des amandes issues de l'amandier. Elle se présente sous une texture légèrement épaisse",address:"7 Boundary St, ste Lucie E2 7JE",
telephone: "0590363940", banner_url:"https://images.unsplash.com/profile-1582795063523-f92a89921286image?dpr=1&auto=format&fit=crop&w=150&h=150&q=60&crop=faces&bg=fff",
logo_url:"https://i.etsystatic.com/27994523/r/il/6884f2/3424803479/il_794xN.3424803479_5vso.jpg", avatar_url:"https://images.unsplash.com/photo-1506956191951-7a88da4435e5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80")
shops4 = Shop.create!(user: user,brand_name: "chantilym", description: "Un beurre riche et dense au premier regard. Une crème
ultra-hydratante au fini poudré qui fond sur la peau en l’appliquant",address: "120 boulevard des princes 99400 Guyane",
telephone:'0594003058', banner_url:"https://images.unsplash.com/photo-1465146344425-f00d5f5c8f07?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1176&q=80",
logo_url:"https://cdn.shopify.com/s/files/1/0221/4022/3560/products/c_252Fb_252F2_252F4_252Fcb240666b8bbe3b9e284243c28dc23574aca946b_17839_720x.jpg?v=1633602986",
avatar_url:"https://images.unsplash.com/photo-1589156280159-27698a70f29e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=386&q=80" )
shops5 = Shop.create!(user: user, brand_name: "shampooing luxe", description: "Le besoin Souvent fins et fragiles, les cheveux frisés ou
crépus peuvent être difficiles à démêler, avoir des frisottis et des boucles non-définies.",
address: "rue de la marne 97240 martinique", telephone: "0696602040", banner_url:"https://media.slidesgo.com/storage/13091348/responsive-images/reusing-plastic-bottles-workshop1635416625___media_library_original_548_308.jpg",
logo_url:"https://cdn.aroma-zone.com/media/catalog/product/cache/1/small_image/142x142/9df78eab33525d08d6e5fb8d27136e95/c/a/catalogue_bases-neutres_huile-soin-cheveux-7-huiles_250ml_3.jpg",
avatar_url:"https://sp.yimg.com/ib/th?&id=ODL.00df3c0aa8daefd5e1a5499cfee4b8a7" )



product = Product.create(shop:shops1, name:"Huile Végétale BIO de Chanvre", description: "'huile végétale de chanvre est connue pour
être riche en oméga 6 et oméga 3. De qualité alimentaire, elle est obtenue par la pression à froid des graines de chanvre.",
category: "oil", price: "4.30", image_url:"https://www.aroma-zone.com/cms//sites/default/files/FT_trombone_huile-massage_MS_ayurvedique_0.png")
product = Product.create(shop:shops2, name:"Baume Réparateur COSMOS", description: "Ce baume a été spécialement conçu pour nourrir
l'épiderme et créer une couche protectrice permettant à la peau de se régénérer tout en étant réhydratée en profondeur.",
category: "Baume", price: "17.95", image_url:"https://sp.yimg.com/ib/th?id=OPE.xEHyMn%2f0Z3EStg300C300&pid=21.1&w=174&h=174")
product = Product.create(shop:shops3, name:"MASQUE SOIN PATAUA", description: "Force et réparation pour les cheveux fins et fragiles
Ce soin intense pour les cheveux à l’huile de Patauá d’Amazonie", category: "Masque", price: "25", image_url:"https://pharmasimple.com/598792-large_default/furterer-karite-hydra-masque-hydratation-brillance-200ml.jpg")
product = Product.create(shop:shops4, name:"SHAMPOOING POUR CHEVEUX GRAS", description: "Ce shampooing rafraîchissant associe la bétaïne
de Cupuaçu d’Amazonie à un complexe vitaminé.", category: "Shampooing", price: "14", image_url:"https://i.etsystatic.com/7442162/r/il/63708b/1991140352/il_1140xN.1991140352_dbwt.jpg")
product = Product.create(shop:shops5, name:"SHAMPOOING LOW-POO", description: "Le besoin Souvent fins et fragiles, les cheveux frisés ou crépus
peuvent être difficiles à démêler", category: "Creme Lavande", price: "17.80", image_url:"https://cdn.aroma-zone.com/cms/sites/default/files/11_NOEL_Boutique-de-Noel_Carrousel.jpg")
