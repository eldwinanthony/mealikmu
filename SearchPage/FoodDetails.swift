//
//  FoodDetails.swift
//  SearchPage
//
//  Created by Delfina Paulin on 11/04/22.
//

import Foundation
import UIKit

var foodDetails: [Meal] = [
    Meal(mealImage: UIImage(named: "Spicy Tempeh Bowl.jpg"), mealName: "Spicy Tempeh Bowl", cookingTime: 15, description: "Spicy Tempeh Bowl merupakan makanan yang kaya akan protein dan rasanya yang enak", ingredients: ["Spicy Tempeh Bowl:", "1/2 sdt Fine Sea Salt, 500gr tempe, 1 sdt Paprika Bubuk, 1/2 sdt Rosemary, 2 Sdm Minyak Zaitun", "Salad:", "100gr selada keriting, 100gr Iceberg Lettuce, 50gr Kol Merah, 50gr Wortel, dan 50gr Homemade Spicy Mayo"], equipments: ["Mangkok, Air Fryer, dan Piring"], recipes: ["Siapkan tempe yang telah dipotong memanjang, iceberg lettuce dipotong kasar, kol merah dan wortel diiris tipis", "Siapkan mangkok dan campurkan bahan tempe, fine sea salt, paprika bubuk, rosemary, dan minyak zaitun; aduk merata", "Masak tempe dengan air fryer 180*c selama 10 menit", "Keluarkan setelah matang", "Siapkan piring, dan campurkan selada keriting, iceberg lettuce, kol merah, wortel, tempe, dan spicy mayo", "Sajikan!"]),
    
    Meal(mealImage: UIImage(named: "Eggplant and Lentils Bowl.jpg"), mealName: "Eggplant and Lentils Bowl", cookingTime: 20, description: "Eggplant dan Quinoa adalah kombinasi yang cocok untuk memberikan fiber, protein, dan juga rasa yang lezat", ingredients: ["Eggplant:", "1/2 sdt Coarse Sea Salt, 1/2 sdt Seasoning Beef, 250 gr Terong, 1sdm Minyak Zaitun", "Lentils:", "1/4 sdt Coarse Sea Salt, 1/2 sdt Seasoning Beef, 100 gr Lentils, 150 ml Air, 2 siung Bawang Putih, 1/4 buah Bawang Bombay, 100 gr Brokoli, 50 gr Paprika Merah, 1/2 sdt Oregano", "To Serve:", "2 buah Alpukat, 150 gr Kale, 100 gr Yogurt Plain"], equipments: ["Mangkok, Air Fryer, dan Panci"], recipes: ["Siapkan terong yang sudah diiris tebal, bawang putih dan bombay dicincang, brokoli dan paprika merah dipotong kecil, alpukat yang diiris tipis, dan kale yang juga dipotong kecil", "Siapkan mangkok dan campur Terong, Minyak Zaitun, Coarse Sea Salt, dan Seasoning Beef. Lalu aduk merata", "Terong dimasak dengan air fryer 170*C selama 15 menit", "Selagi menunggu Terong, siapkan panci dan masukkan Bawang Putih, Bawang Bombay, Brokoli, Paprika Merah, Coarse Sea Salt, Seasoning Beef, dan Oregano. Lalu aduk merata", "Masak dengan api kecil hingga mengering", "Setelah Terong dan Lentil sudah matang, siapkan mangkok dan tata Kale, Lentil, Alpukat, dan Terong", "Campurkan dengan Yogurt, dan makanan sudah siap untuk disajikan!"]),
    
    Meal(mealImage: UIImage(named: "Grilled Chicken with Quino and Vegetables.jpg"), mealName: "Grilled Chicken with Quino and Vegetables", cookingTime: 20, description: "Salah satu makanan yang mudah untuk dibuat dengan cara mencampurkan makanan yang ready-to-eat menjadi breakfast yang cocok dibuat dalam waktu yang singkat di pagi hari", ingredients: ["Grilled Chicken:", "1/4 sdt Fine Sea Salt, 1/2 sdt Seasoning Chicken, 200 gr Dada Ayam, 1 sdm Minyak Zaitun", "Quinoa:", "50 gr Quinoa, 1/4 sdt Fine Sea Salt, 1/2 sdt Seasoning Chicken, 125 gr Air", "To Serve:", "100 gr Brokoli, 100 gr Wortel, 100gr Buncis, 100 gr Kimchi, 2 sdm Ssamjang Korean Sauce"], equipments: ["Panci dan Piring"], recipes: ["Siapkan Quinoa yang dicuci bersih dan Dada Ayam fillet. Lalu, potong kecil Brokoli, Wortel, Buncis, dan Kimchi", "Kemudian siapkan ayam yang dibumbui dengan Fine Sea Salt dan Seasoning Chicken. Aduk rata dan rendam selama 10 menit", "Lalu Kukus sayuran selama 10-15 menit", "Tuang Fine Sea Salt pada sayuran yang telah matang", "Siapkan panci dan masukkan Quinoa, Fine Sea Salt, dan Seasoning Chicken. Lalu, aduk dengan merata", "Aduk Quinoa sesekali dan masak dengan api kecil", "Setelah ayam direndam selama 10 menit, ayam di pan grill hingga matang", "Iris tipis ayam yang sudah matang", "Siapkan piring dan tata Quinoa, Ayam, Sayuran, Kimchi, dan Samjang Korean Sauce"]),
    
    Meal(mealImage: UIImage(named: "Quinoa and Oat Porridge.jpg"), mealName: "Quinoa and Oat Porridge", cookingTime: 25, description: "Breakfast yang kaya akan Fiber dan juga Protein yang cocok untuk membuat kita bersemangat dan berenergi sepanjang hari", ingredients: ["Oat & Quinoa Porridge:", "1/4 sdt Coarse Sea Salt, 40 gr Quinoa, 70 gr Rolled Oat, 150 ml Air, 350 ml Susu Almond, 1/2 sdt Bubuk Kayu Manis", "Topping:", "1/4 sdt Coarse Sea Salt, 25 gr Walnut, 25 gr Almond, 25 gr Kacang Tanah, 30 gr Maple Syrup"], equipments: ["Panci dan Piring"], recipes: ["Kacang-kacangan disangrai hingga berwarna kecoklatan", "Siapkan panci dan masukkan Rolled Oat, Quinoa, Coarse Sea Salt, Bubuk Kayu Manis, dan Air. Masak dengan api sedang sampai ia lembut", "Masukkan Susu Almond, lalu aduk dan masak sebentar lagi", "Setelah selesai, tuangkan bubur ke piring dan tambahkan dengan kacang-kacangan tadi beserta Maple Syrup"]),
    
    Meal(mealImage: UIImage(named: "Kailan Bawang Putih.jpg"), mealName: "Ginseng Kailan Bawang Putih", cookingTime: 15, description: "Simple dan mengandung nutrisi lengkap; tetap enak dan juga membuat kita menjadi nyaman", ingredients: ["1/2 sdt Fine Sea Salt, 1/2 sdt Seasoning Chicken, 1/2 Anchovy Powder, 200 gr Daun Ginseng, 5 siung Bawang Putih (sprinkle), 2 siung Bawang Putih (stir fry), 5 gr Jahe, 1 sdm Gula Kelapa, 200 ml Air, 1 sdm Minyak Kelapa"], equipments: ["Panci, wajan, dan piring"], recipes: ["Siapkan daun ginseng yang sudah dicuci bersih, dan cincang halus bawang putih beserta jahenya", "Siapkan panci dan masukkan air ke dalamnya. Rebus hingga mendidih, lalu masukkan Fine Sea Salt kedalamnya", "Masukkan daun ginseng selama 1/2 sampai 1 menit, kemudian diangkat", "Rendam daun ginseng di dalam air es", "Sediakan wajan dan panaskan minyak kelapanya", "Masukkan 5 siung bawang putih hingga berwarna kecoklatan, angkat lalu tiriskan", "Setelah itu, tumis bawang putih 2 siung beserta jahe yang diaduk rata sampai harum", "Campurkan Air, Fine Sea Salt, Seasoning Chicken, Anchovy Powder, dan Gula Kelapa. Aduk sampai merata hingga mendidih, kemudian diangkat", "Siapkan piring dan tata Daun Ginseng, Bawang Putih Goreng, dan Kuah"]),
    
    Meal(mealImage: UIImage(named: "Vegetables Miso Soup.jpg"), mealName: "Vegetables Miso Soup", cookingTime: 20, description: "Makanan ini cocok untuk disajikan setelah lelah bekerja yang membuat kita merasa nyaman, penuh nutrisi, dan tentunya rasa yang enak", ingredients: ["1 sdt Fine Sea Salt, 1 sdt Seasoning Chicken, 1/2 sdt Anchovy Powder, 700 ml Air, 30 gr Miso Paste, 100 gr Zucchini Belah 4, 100 gr Labu, 1 buah Tomat, 1 buah Bawang Pre / Leek"], equipments: ["Panci dan Mangkok"], recipes: ["Siapkan Zucchini, Labu, dan Tomat yang Sudah dipotong kotak-kotak, dan Bawang Pre yang sudah diiris tipis", "Siapkan panci dan masukkan air beserta labu ke dalamnya. Rebus selama kurang lebih 10 menit", "Masukkan Zucchini, Tomat, Bawang Pre, Fine Sea Salt, Seasoning Chicken, Anchovy Powder, dan Miso. Lalu aduk hingga merata dan masak selama kurang lebih 5 menit", "Setelah matang, tuang ke dalam Mangkok dan siap disajikan"]),
    
    Meal(mealImage: UIImage(named: "Prawn and Shirataki Noodle Salad.jpg"), mealName: "Prawn and Shirataki Noodle Salad", cookingTime: 15, description: "Salad yang terbuat dari mie membuat kita dapat menikmati makanan sehat tanpa mengurangi rasa enaknya", ingredients: ["1/2 sdt Fine Sea Salt, 1/2 sdt Seasoning Chicken, 100 gr Udang, 100 gr Shirataki Noodle, 200 gr Selada Keriting, 1 buah Kol Merah, 1 buah Wortel, 1 buah Tomat, 10 gr Daun Ketumbar, 1/2 sdt Minyak Wijen, 2 sdm Homemade Vegan Mayo"], equipments: ["Panci, mangkok, dan piring"], recipes: ["Siapkan Udang yang sudah dikupas, Selada yang dipotong kasar, tomat dipotong kotak-kotak kecil, dan kol merah beserta wortel diiris tipis", "Ambil panci untuk memasak air hingga mendidih, lalu rebus mienya", "Setelah matang, masukkan udang dan aduk hingga merata", "Setelah matang, angkat lalu tiriskan", "Berikan Fine Sea Salt, Seasoning Chicken, dan Minyak Wijen, lalu aduk lagi hingga merata", "Siapkan Mangkok untuk mencampur Selada, Kol Merah, Wortel, dan Tomat, lalu diaduk", "Siapkan piring dan tata Sayur Salad, Mie Shirataki, Mayo, Udang, dan juga Ketumbar"]),
    
    Meal(mealImage: UIImage(named: "Garlic Butter Soy Shimeji Mushroom.jpg"), mealName: "Garlic Butter Soy Shimeji Mushroom", cookingTime: 15, description: "Makanan ini cocok disajikan ditengah waktu yang sibuk karena simple dan juga lezat tentunya", ingredients: ["1/4 sdt Fine Sea Salt, 1/2 Seasoning Chicken, 300 gr Jamur Shimeji, 1 sdm Butter, 3 siung Bawang Putih, 5 gr Bawang Bombay, 5 gr Daun Bawang, 1 sdt Kecap Asin, 1/4 sdt Lada Hitam"], equipments: ["Panci kukusan dan piring"], recipes: ["Siapkan jamur yang Sudah dipotong akarnya dan diuraikan. Cincang halus bawang putih dan bawang bombay, lalu daun bawang diiris secara tipis", "Siapkan piring dan tata jamur, bawang putih, bawang bombay, fine sea salt, seasoning chicken, kecap asin, lada hitam, dan butter", "Masukkan piring tersebut ke dalam panci untuk dikukus selama 15 menit", "Setelah matang, angkat piring dan aduk hingga merata", "Taburkan daun bawang dan jamur siap untuk disajikan"]),
    
    Meal(mealImage: UIImage(named: "Watermelon, Cashew Nut, and Lettuce Salad.jpg"), mealName: "Watermelon, Cashew Nut, and Lettuce Salad", cookingTime: 10, description: "Salad ini tidak hanya Penuh akan nutrisi, melainkan melezatkan juga. Rasa manis, asam, asin, dan pedas yang dicampur dengan texture yang juicy, crunchy, dan creamy", ingredients: ["Salad:", "100 gr Selada Merah, 100 gr Selada Keriting, 200 gr Semangka, 30 gr Kacang Mente", "Dressing:", "1/2 sdt Coarse Sea Salt, 80 gr Yogurt Plain, 1/4 sdt Lada Hitam, 1/2 sdt Rosemary, 1 sdt Madu"], equipments: ["Mangkok dan Piring"], recipes: ["Siapkan Selada Merah yang sudah dipotong batangnya dan diuraikan daunnya. Potong kasar Selada Keriting, serta Semangka yang dipotong kotak kecil. Sangrai Kacang Mente", "Siapkan mangkok dan campurkan Yogurt, Coarse Sea Salt, Lada HItam, Rosemary, dan Madu, lalu aduk hingga merata", "Siapkan piring dan tata Selada Keriting, Selada Merah, Semangka, Kacang Mente, dan dressing Yogurt nya"]),
    
    Meal(mealImage: UIImage(named: "Baby Potato, Peas, and Broccoli.jpg"), mealName: "Baby Potato, Peas, and Broccoli", cookingTime: 20, description: "Cocok bagi kalian yang menyukai breakfast dengan campuran sayuran; kaya akan fiber dan karbohidrat untuk membuat kita berenergi dan mengstabilkan mood", ingredients: ["1/2 sdt Coarse Sea Salt, 1/2 sdt Seasoning Chicken, 200 gr Baby Potato, 100 gr Brokoli, 100 gr Kacang Polong, 2 siung Bawang Putih, 1/2 sdt Thyme, 1 sdt Remah Cabai, 1 sdm Minyak Zaitun"], equipments: ["Panci, Wajan, dan Piring"], recipes: ["Siapkan Bawang Putih yang sudah dicincang, kemudian belah dua Baby Potato, dan potong Kecil Brokoli", "Ambil panci dan rebus air hingga mendidih, lalu masukkan Coarse Sea Salt", "Masukkan Brokoli selama 2 menit, angkat dan pindahkan", "Masukkan Baby Potato selama 5 menit, angkat dan pindahkan", "Siapkan Wajan dan panaskan Minyak Zaitun, kemudian tumis Baby Potatonya", "Masak dengan api sedang hingga berwarna kecoklatan", "Masukkan Bawang Putih, Brokoli, Kacang Polong, Coarse Sea Salt, Seasoning Chicken, Thyme, dan Remah Cabai", "Aduk hingga merata dan masak selama kurang lebih 2 sampai 3 menit", "Tuang ke piring dan makanan siap untuk disajikan"]),
    
    Meal(mealImage: UIImage(named: "Ayam Woku Manado.jpg"), mealName: "Ayam Woku Manado", cookingTime: 20, description: "Cobain masakan khas Manado ini, dijamin mantap!", ingredients: ["1 Ekor Ayam Kampung (potong 12), 2 Buah Jeruk Nipis, 2 Sdm Garam, 3 Ruas Kunyit, 7 Bawang Merah, 7 Bawang Putih, 10 Cabe Merah, 10 Cabe Rawit Merah (sesuai selera), 3 Butir Kemiri, 2 Batang Sereh, 2 Lembar Daun Salam, 2 Ikat Daun Kemangi, Penyedap Rasa, 1 1/2 Gelas Air"], equipments: ["Panci, Wajan, dan Piring"], recipes: ["Cuci bersih ayam dan tiriskan. Lalu peras jeruk nipis (kalo gak ada jeruk nipis bisa pake cuka) dan beri garam", "Aduk hingga merata dan diamkan selama 5 menit, biar ayam gak bau amis", "Goreng ayam tersebut setengah matang, lalu tiriskan", "Haluskan bumbu menggunakan blender. Bawang merah, bawang putih, cabe merah, cabe rawit, kemiri dan kunyit", "Setelah bumbu di haluskan barulah di tumis. Jangan lupa sereh dan daun salamnya juga ikut di tumis", "Masukan ayam yang sudah di goreng setengah matang ke dalam bumbu yang sudah di tumis, dan diamkan 5 menit dulu. Biar bumbu meresap. Lalu tuangkan 1 1/2 Gelas air. Lalu tambahkan penyedap rasa", "Setelah masakan mendidih, lalu masukan daun kemangi yang sudah di potong potong. Masak lagi sekitar 10 menit"]),
    
    Meal(mealImage: UIImage(named: "Ayam Geprek.jpg"), mealName: "Ayam Geprek", cookingTime: 15, description: "Makanan viral ini cocok dimakan untuk makan siangmu!", ingredients: ["250 gr daging ayam, Secukupnya gula dan garam, 50-100 gr tepung ayam serbaguna, Secukupnya lalapan (kemangi,kol,timun), Secukupnya minyak panas, sambal korek, Secukupnya cabe rawit merah dan bawang putih"], equipments: ["Panci, Wajan, dan Piring"], recipes: ["Goreng ayam seperti ayam krispi", "Ulek semua bahan sambal kemudian campur dengan minyak panas bekas goreng ayam", "Geprek ayam kemudian campur dengan sambal,sajikan dengan lalapan"]),
    
    Meal(mealImage: UIImage(named: "Soto Ayam.jpg"), mealName: "Soto Ayam", cookingTime: 20, description: "Makanan viral ini cocok dimakan untuk makan siangmu!", ingredients: ["Kuah dan Ayam:", "1 kg ayam kampung, 1 batang serai geprek, 1 daun jeruk, Daun seledri, Daun bawang, Bawang goreng, Jeruk nipis", "Bumbu yang dihaluskan:", "7 siung bawang merah, 3 siung bawang putih, 2 ruas jari kunyit, 2 ruas jari jahe, sedikit Laos, secukupnya Merica bubuk, Bahan pelengkap, Bihun atau soun, Gubis, Kecambah"], equipments: ["Panci,sendok, dan mangkok"], recipes: ["Bersihkan dan potong ayam kampung sesuai selera", "Rebus ayam yg telah di bersihkan", "Tumis bumbu yg telah di haluskan, tambahkan serai dan daun jeruk", "Tumis sampai harum dan berubah warna", "Masukkan bumbu yg sudah di tumis ke dalam air rebusan ayam, tambahkan irisan daun seledri dan daun bawang. Beri garam, gula, merica bubuk dan kaldu ayam, taburi bawang merah goreng", "Soto ayam kampung siap dihidangkan bersama soun, gubis dan kecambah"]),
    
    Meal(mealImage: UIImage(named: "Cap Cay Ayam.jpg"), mealName: "Cap Cay Ayam", cookingTime: 20, description: "Makanan viral ini cocok dimakan untuk menemani makan malam mu!", ingredients: ["1/4 kg ayam, 5 butir bakso, Sawi putih, Brokoli, 4 bawang putih (cincang halus), 5 cabe merah (iris), 1/2 bawang bombay (iris), 5 cabe rawit (iris), Daun bawang (iris serong memanjang), 2 sdm saus tiram, 3 sdm saus sambal, 1 sdm kecap manis, Garam, kaldu dan lada bubuk, Air"], equipments: ["Panci, Wajan, dan Piring"], recipes: ["Potong ayam, lalu cuci bersih. Lumuri daging ayam dengan saus sambal,kecap manis, saus tiram", "Simpan dalam kulkas selama kurang lebih 10-15 menit", "Panaskan minyak sayur, tumis bawang putih hingga harum lalu masukkan irisan cabe. Masak hingga layu", "Masukan daging ayam pada tumisan bawang putih dan cabe. Lalu masukan air tunggu hingga mendidih dan menyusut", "Setelah air menyusut masukkan brokoli, sawi putih dan bakso. Lalu masukkan saus tiram, kecap manis, saus sambal, kaldu bubuk, garam dan lada bubuk", "Masukkan irisan bawang bombay dan daun bawang. Masak hingga layu"]),
    
    Meal(mealImage: UIImage(named: "Semur Ayam.jpg"), mealName: "Semur Ayam", cookingTime: 20, description: "Santapan lokal nusantara ini cocok menemani sarapanmu!", ingredients: ["Ayam /kg, Merica, 3 buah Cabe, 2 buah Kemiri, Kunir/ kunyit, Lengkuas, 2 lbr daun salam dan Sereh, Garam, Bawang merah, Bawang putih, Kecap"], equipments: ["Panci,sendok, dan mangkok"], recipes: ["Rebus ayam terlebih dahulu kurang lebih 20 menit jika sudah angkat lalu tiriskan", "Haluskan bawang putih, merica, kemiri, cabe, garam dan kunyit lalu lengkuas dn Sereh", "Iris bawang merah dan tumis smpai harum lalu masukkan bumbu halus dan daun salam lalu tumis bersamaan", "Jika sudah harum tambahkan air dan masukkan ayam yg sudah direbus dan tambahkan kecap", "Tunggu kurang lebih 15 menit sampai warna ayam dan kuahnya mulai kecoklatan"]),
    
    Meal(mealImage: UIImage(named: "Sapo Tahu Brokoli.jpg"), mealName: "Sapo Tahu Brokoli", cookingTime: 15, description: "Masakan sehat dan bergizi ini mengandung beragam sayur", ingredients: ["1 bungkus tahu telur, 1 bonggol brokoli, 2 buah wortel (iris tipis), 1/5 kol (lebih enak pakai sawi putih), 1 buah cabai merah besar, 4 buah bakso sapi, 4 buah bakso ikan (optional), 2 siung bawang putih, 1/2 bawang bombay, 1 ruas jahe (geprek), 1 sachet saus tiram (Saori), 1 sdm kecap asin, 1 sdt gula pasir, 1/2 sdt garam, 1 sdt lada bubuk, 1 sdm tepung maizena, 1 gelas air putih, Minyak sayur"], equipments: ["Piring, wajan, sendok, mangkok"], recipes: ["Cuci sayur dan bahan lainnya, rendam brokoli dalam air panas selama 30 detik", "Cincang halus bawang putih, iris bawang bombay, bakso, wortel dan cabai merah", "Potong lalu goreng tahu telur, setelah matang tiriskan", "Tumis bawang putih, bawang bombay dan jahe sampai harum", "Masukkan irisan wortel, tumis sebentar lalu tambahkan 1 gelas air", "Setelah air mendidih dan wortel sedikit layu, masukkan saus tiram, kecap asin, gula, garam, lada", "Koreksi rasa dan masukkan sisa bahan (kol, cabai merah, brokoli) campur rata", "Diamkan kurang lebih 1 menit. Terakhir tambahkan larutan maizena", "Aduk sampai kuah mengental lalu sajikan"]),
    
    Meal(mealImage: UIImage(named: "Beef Teriyaki.jpg"), mealName: "Beef Teriyaki", cookingTime: 15, description: "", ingredients: ["250 gr daging sapi, 1 siung bawang bombai, 5 siung bawang putih, 1 sachet saus teriyaki, 1 sdm kecap manis, secukupnya garam, secukupnya lada, secukupnya gula, secukupnya penyedap rasa"], equipments: ["Panci,sendok, dan mangkok"], recipes: ["Potong kecil-kecil memanjang daging sapi, lalu cuci bersih", "Tambahkan garam dan lada diamkan selama kurang lebih 15 menit", "Iris bawang bombai dan bawang putih. Tumis bawang bombai dan bawang putih, setelah harum masukkan daging", "Tumis daging sebentar lalu tambahkan saus teriyaki, kecap manis, garam, lada, gula dan penyedap rasa, beri air sedikit", "Tutup wajannya agar panasnya merata"]),
    
    Meal(mealImage: UIImage(named: "Tongseng Sapi.jpg"), mealName: "Tongseng sapi", cookingTime: 30, description: "Salah satu makanan yang cocok dibuat jika kamu memiliki waktu yang panjang", ingredients: ["200 gram daging sapi, 65 ml santan (kara), 50 gram kubis, 1 buah tomat, 5 bawang merah, 2 bawang putih, 3 buah kemiri, 5 buah cabe rawit, gula merah"], equipments: ["Panci,sendok, dan mangkok"], recipes: ["Cuci bersih daging sapi yang sudah di siapkan", "Haluskan bawang merah, bawang putih, jahe, kunyit dan kemiri sisihkan", "Panaskan wajan, beri sedikit minyak lalu tumis bumbu halus hingga harum,lalu masukkan daging sapi tumis hingga berubah warna", "Masukkan santan dan tuang air secukupnya tunggu hingga mendidih", "Bumbui dengan garam, gula merah, merica bubuk, kecap", "Tambahkan tomat iris,kubis dan cabe rawit iris,lalu tunggu air hingga sedikit menyusut"]),
    
    Meal(mealImage: UIImage(named: "Bakso Sapi.jpg"), mealName: "Bakso Sapi", cookingTime: 30, description: "Salah satu makanan yang cocok dibuat jika kamu memiliki waktu yang panjang", ingredients: ["Bakos:", "500 gr daging sapi tanpa lemak, 150 gr es batu/7buah ice cubes, 1 btr putih telur, 100 gr tapioka, 1 sdt nutrijell/agar2 plain", "Bumbu:", "6 bh bawang putih goreng, haluskan, 4 bh bawang merah goreng, haluskan, 1 sdt lada bubuk, 1 sdm garam, 2 sdt gula pasir, 1 sdm kaldu bubuk"], equipments: ["Panci,sendok, dan mangkok"], recipes: ["Giling daging+es batu sehalus mungkin. Tambahkan bumbu-giling, putih telur-giling hingga semua bahan tercampur rata", "Masukkan ke dalam freezer kurang lebih 30 menit", "Keluarkan dari freezer lalu masukkan tapioka+nutrijel sedikit demi sedikit sambil diaduk rata dan diuleni", "Masukkan adonan ke freezer 5 menit. Kemudian didihkan air di panci besar jangan sampai bergejolak lalu kecilkan apinya, cetak bakso bulat2 hingga mengapung", "Diangkat"]),
    
    Meal(mealImage: UIImage(named: "Bistik Rolade Sapi.jpg"), mealName: "Bistik Rolade Sapi", cookingTime: 30, description: "Hidangan lokal ala Barat cocok disajikan bersama nasi", ingredients: ["Bistik Sapi:", "1 stik rolade sapi/ayam (potong-potong), 1/2 bawang bombay (iris), 2 sendok makan kecap asin, 2 sdm saos sambal, 1 sachet saos tiram, secukupnya Air, 3 sdm kecap manis, secukupnya Gula pasir", "Bumbu halus:", "4 siung bawang merah, 2 siung bawang putih, 1/2 sdt lada bubuk, Secukupnya garam", "Bahan pelengkap:", "Wortel (rebus), Buncis (rebus), Kentang (goreng)"], equipments: ["Panci, Wajan, dan Piring"], recipes: ["Siapkan rolade potong-potong dan goreng setengah matang", "Tumis bumbu halus dan bawang bombay sampai harum", "Masukkan rolade + kecap asin + saos tiram + kecap manis + saos sambal aduk rata", "Tambahkan air matang dan aduk rata", "Biarkan air sampai agak menyusut dan angkat"]),
]
