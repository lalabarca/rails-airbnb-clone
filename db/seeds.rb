# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.destroy_all
Shop.destroy_all
User.destroy_all

user1 = User.create(email:"catia@gmail.com" , first_name: "Laura", last_name: "Hardy", status: "commerçante", password: "123456")
user2 = User.create(email:"kelly@gmail.com" , first_name: "Kelly", last_name: "Massol", status: "commerçante", password: "123456")
user3 = User.create(email:"clara@gmail.com" , first_name: "Clara", last_name: "Hamely", status: "commerçante", password: "123456")

shops1 = Shop.create!(user: user1,
brand_name: "Flose",
description: "Créatrice de la marque en 2009, Loly, de son vrai nom Kelly, est passionnée de cosmétiques naturels home made depuis toujours et a à cœur d’aider les femmes et les hommes à prendre soin de leurs cheveux texturés. D’abord gestionnaire d’un blog de conseils bouclesetcotons.fr et d’un forum tous deux dédiés aux cheveux ondulés, frisés, crépus et bouclés, Loly a rapidement compris le besoin de ces types de cheveux. Avec près de 100 000 membres sur son forum qui échangent chaque jour sur la beauté noire et métissée, les produits au naturel et l’appropriation de leurs cheveux, Loly a très vite eu envie d’aller plus loin : mettre à la disposition de toutes ces personnes aux cheveux texturés, des produits naturels et de qualité. D’une passion des cosmétiques et produits sains, et d’une volonté de répondre à un besoin grandissant : voilà comment Les Secrets de Loly est née !",
address: "Centre commercial de pl d'Armes lamentin Martinique ",
telephone: "0690 00 70 40",
banner_url:"https://images.unsplash.com/photo-1519735777090-ec97162dc266?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1845&q=80",
logo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVt8vGWRcjBv3qgKxKHtergAhXAe0jELnnkA&usqp=CAU",
avatar_url:"https://images.unsplash.com/photo-1507152832244-10d45c7eda57?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80" )

shops2 = Shop.create!(user: user1,
brand_name: "Baume Iles",
description: "Créatrice de la marque en 2009, Loly, de son vrai nom Kelly, est passionnée de cosmétiques naturels home made depuis toujours et a à cœur d’aider les femmes et les hommes à prendre soin de leurs cheveux texturés.",
address:"limilord port lamentin martinique" ,
telephone: "0873801009",
banner_url:"https://images.unsplash.com/photo-1627384113743-6bd5a479fffd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80",
logo_url:"https://i.etsystatic.com/12076327/r/il/297e8d/1584943738/il_1588xN.1584943738_206k.jpg",
avatar_url:"https://images.unsplash.com/photo-1611432579402-7037e3e2c1e4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=930&q=80")

shops3 = Shop.create!(user: user2,
brand_name: "Oils Nature",
description: "Oils Nature a été spécialement conçue pour répondre à une demande de plus en plus croissante des femmes des Antilles et de la Guyane. Leur désir d’obtenir des réponses adaptées à leur problématique capillaire, d’avoir des conseils et d’être livré à leur domicile à moindre frais a donné naissance à cet espace.",
address:"Marengo Collery Cayenne Guyane",
telephone: "0590363940",
banner_url:"https://images.unsplash.com/profile-1582795063523-f92a89921286image?dpr=1&auto=format&fit=crop&w=150&h=150&q=60&crop=faces&bg=fff",
logo_url:"https://i.etsystatic.com/27994523/r/il/6884f2/3424803479/il_794xN.3424803479_5vso.jpg",
avatar_url:"https://images.unsplash.com/photo-1506956191951-7a88da4435e5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80")

shops4 = Shop.create!(user: user3,
brand_name: "Chantilym",
description: "D’une passion des cosmétiques et produits sains, et d’une volonté de répondre à un besoin grandissant : voilà comment Chantilym est née !",
address: "120 boulevard des princes Guyane",
telephone:'0594003058',
banner_url:"https://images.unsplash.com/photo-1526947425960-945c6e72858f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80",
logo_url:"https://cdn1.vectorstock.com/i/1000x1000/82/60/cosmetic-beauty-logo-design-vector-28158260.jpg",
avatar_url:"https://images.unsplash.com/photo-1589317621382-0cbef7ffcc4c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80" )

shops5 = Shop.create!(user: user3,
brand_name: "Shampooing Luxe",
description: "Nous proposons une sélection de produits de soins alliant composants naturels et haute technicité de fabrication.
L’aromathérapie et de la phytothérapie font partie intégrante des formulations des soins qui révèlent la beauté naturelle de votre peau et de vos cheveux afro métissés, frisés et bouclés.",
address: "Vieux Bourg 50 résid Jardins d'Alexandre Les Abymes Guadeloupe",
telephone: "0696602040",
banner_url:"https://images.unsplash.com/photo-1627384113743-6bd5a479fffd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80",
logo_url:"https://cdn3.vectorstock.com/i/1000x1000/80/57/golden-monogram-beauty-logo-initial-letter-b-vector-36498057.jpg",
avatar_url:"https://images.unsplash.com/photo-1611432579402-7037e3e2c1e4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=930&q=80" )

shops6 = Shop.create!(user: user2,
brand_name: "Les secrets de Loly",
description: "Créatrice de la marque en 2009, Loly, de son vrai nom Kelly, est passionnée de cosmétiques naturels home made depuis toujours et a à cœur d’aider les femmes et les hommes à prendre soin de leurs cheveux texturés.
D’abord gestionnaire d’un blog de conseils bouclesetcotons.fr et d’un forum tous deux dédiés aux cheveux ondulés, frisés, crépus et bouclés, Loly a rapidement compris le besoin de ces types de cheveux. Avec près de 100 000 membres sur son forum qui échangent chaque jour sur la beauté noire et métissée, les produits au naturel et l’appropriation de leurs cheveux, Loly a très vite eu envie d’aller plus loin : mettre à la disposition de toutes ces personnes aux cheveux texturés, des produits naturels et de qualité.
D’une passion des cosmétiques et produits sains, et d’une volonté de répondre à un besoin grandissant : voilà comment Les Secrets de Loly est née !",
address: "42 lot Artisanal Galmot, 97300 Cayenne Guyane",
telephone: "0696602040",
banner_url:"https://cdn.shopify.com/s/files/1/0555/6197/8056/files/histoire-loly.jpg?v=1629797877",
logo_url:"https://cdn.shopify.com/s/files/1/0555/6197/8056/files/logo-les-secrets-de-loly_270x@2x.png?v=1623840879",
avatar_url:"https://images.unsplash.com/photo-1612115958726-9af4b6bd28d1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1744&q=80" )



product = Product.create(shop:shops1,
name:"Shampoing doux",
description: "Purifiez votre cuir chevelu sensible en un instant avec le Sunshine Clean des Secrets de Loly.
Ce shampoing au doux parfum de citron et de grenade nettoie vos cheveux en douceur, avec une attention toute particulière pour votre cuir chevelu sensible et irrité.
En quelques semaines, les pellicules ont considérablement diminué et vos cheveux retrouvent leur éclat.",
category: "Shampoing",
price: "4.30",
image_url:"https://cdn.shopify.com/s/files/1/0478/0821/7241/products/les-secrets-de-loly-colorful-black-bubble-dream_1200x.jpg?v=1616856342")

product = Product.create(shop:shops2,
  name:"Huile croissance",
  description: "Prenez soin de vos cheveux avec ce Sérum Croissance des Secrets de Loly. Concentré en actifs d’origine végétales et huiles, ce sérum agit sur la fibre capillaire pour la rendre plus forte, plus brillante et ainsi favoriser une pousse plus rapide et plus saine.",
category: "Huile",
price: "17.95",
image_url:"https://cdn.shopify.com/s/files/1/0478/0821/7241/products/les-secrets-de-loly-colorful-black-serum-croissance_1000x.jpg?v=1616918163")

product = Product.create(shop:shops3,
  name:"Shampoing Sunshine Clean",
  description: "Façonnez un nuage de bulles sur la tête de votre tout petit avec le shampoing Bubble Dream des Secrets de Loly.
Ce shampoing doux permet de nettoyer les impuretés en douceur tout en assouplissant les cheveux grâce à une formule comprenant de la pomme et du lait d’amande.",
category: "Shampoing",
price: "25",
image_url:"https://cdn.shopify.com/s/files/1/0478/0821/7241/products/les-secrets-de-loly-colorful-black-sunshine-clean_1200x.jpg?v=1616918541")

product = Product.create(shop:shops4,
  name:"Shampoing cheveux gras",
  description: "Ce shampoing au doux parfum de citron et de grenade nettoie vos cheveux en douceur, avec une attention toute particulière pour votre cuir chevelu sensible et irrité.",
category: "Shampoing",
price: "14",
image_url:"https://cdn.shopify.com/s/files/1/0478/0821/7241/products/les-secrets-de-loly-colorful-black-sunshine-clean_1200x.jpg?v=1616918541")

product = Product.create(shop:shops4,
  name:"Masque soins",
  description: "Pour un traitement intense, le masque Repair Time des Secrets de Loly est un produit incontournable.
Véritable concentré de vitamines et d’ingrédients naturels, ce masque nourrit les cheveux intensément tout en les fortifiant.",
category: "Masque",
price: "14",
image_url:"https://cdn.shopify.com/s/files/1/0478/0821/7241/products/les-secrets-de-loly-colorful-black-repair-time_1200x.jpg?v=1616918053")

product = Product.create(shop:shops5, name:"Sampoing doux",
   description: "Ce shampoing au doux parfum de citron et de grenade nettoie vos cheveux en douceur, avec une attention toute particulière pour votre cuir chevelu sensible et irrité.", category: "Shampoing", price: "17.80",
   image_url:"https://cdn.shopify.com/s/files/1/0478/0821/7241/products/boucleme-colorful-black-curl-cleanser-1l_800x.jpg?v=1603993374")

product = Product.create(shop:shops5, name:"Masque au beurre de karité",
description:"Pour un traitement intense, le masque Repair Time des Secrets de Loly est un produit incontournable.", category: "Masque", price: "17.80",
image_url:"https://cdn.shopify.com/s/files/1/0478/0821/7241/products/2807_800x.jpg?v=1602775085")

product = Product.create(shop:shops5, name:"Huile de carapate",
   description: "Prenez soin de vos cheveux avec cette huile de crapate. Concentré en actifs d’origine végétales et huiles, ce sérum agit sur la fibre capillaire pour la rendre plus forte, plus brillante et ainsi favoriser une pousse plus rapide et plus saine", category: "Huile", price: "17.80",
   image_url:"https://cdn.shopify.com/s/files/1/0478/0821/7241/products/3341_600x.jpg?v=1602776710")

  product = Product.create(shop:shops5, name:"Huile réparatrice",
   description: "Prenez soin de vos cheveux avec cette huile de crapate. Concentré en actifs d’origine végétales et huiles, ce sérum agit sur la fibre capillaire pour la rendre plus forte, plus brillante et ainsi favoriser une pousse plus rapide et plus saine", category: "Huile", price: "17.80",
   image_url:"https://nayad.fr/wp-content/uploads/2020/10/serum-reparateur250-600x600.png")

   product = Product.create(shop:shops5, name:"Beurre au chanvre et moringa",
   description: "Ce beurre fondand est composé d’huiles végétales et extraits de plantes choisis pour leur propriétés exceptionnelles redonnant vie, force et vigueur à la peau et aux cheveux fins, secs, cassants, fourchus et abîmés", category: "Beurre", price: "17.80",
   image_url:"https://nayad.fr/wp-content/uploads/2021/06/PHOTO-2021-05-28-11-53-30-768x768.jpg")

   product = Product.create(shop:shops5, name:"Beurre cactus",
   description: "Ce berure fondand est composé d’huiles végétales et extraits de plantes choisis pour leur propriétés exceptionnelles redonnant vie, force et vigueur à la peau et aux cheveux fins, secs, cassants, fourchus et abîmés", category: "Beurre", price: "17.80",
   image_url:"https://nayad.fr/wp-content/uploads/2020/10/creme-cactus-600x600.png")

   product = Product.create(shop:shops5, name:"Beurre de mangue",
   description: "Ce berure fondand est composé d’huiles végétales et extraits de plantes choisis pour leur propriétés exceptionnelles redonnant vie, force et vigueur à la peau et aux cheveux fins, secs, cassants, fourchus et abîmés", category: "Beurre", price: "17.80",
   image_url:"https://nayad.fr/wp-content/uploads/2021/04/beurre-mangue-400x400.png")

     product = Product.create(shop:shops5, name:"Beurre d'avocat",
   description: "Ce berure fondand est composé d’huiles végétales et extraits de plantes choisis pour leur propriétés exceptionnelles redonnant vie, force et vigueur à la peau et aux cheveux fins, secs, cassants, fourchus et abîmés", category: "Beurre", price: "17.80",
   image_url:"https://nayad.fr/wp-content/uploads/2021/02/beurre-avocat-600x600.png")

   product = Product.create(shop:shops5, name:"Masque protecteur hydratant",
   description: "Pour un traitement intense, le masque Repair Time des Secrets de Loly est un produit incontournable.", category: "Masque", price: "17.80",
   image_url:"https://nayad.fr/wp-content/uploads/2021/04/mpmh-600x600.png")
=======
user = User.create(email:"laurah@gmail.com" , first_name: "Laura", last_name: "Hardy", status: "commerçant", password: "123456")


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

