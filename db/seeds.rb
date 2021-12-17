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
