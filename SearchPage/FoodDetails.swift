//
//  FoodDetails.swift
//  SearchPage
//
//  Created by Delfina Paulin on 11/04/22.
//

import Foundation
import UIKit


var foodDetails: [Meal] = [
    Meal(mealImage: UIImage(named: "Spicy Tempeh Satay.jpeg"), mealName: "Spicy Tempeh Satay", cookingTime: 15, description: "Spicy Tempeh Satay merupakan makanan yang kaya akan protein dan rasanya yang enak", ingredients: ["1/2 sdt Fine Sea Salt", "500gr tempe", "1 sdt Paprika Bubuk", "1/2 sdt Rosemary", "2 Sdm Minyak Zaitun", "Tusuk sate secukupnya"], equipments: ["Mangkok", "Air Fryer", "Piring"], recipes: ["Siapkan tempe yang telah dipotong memanjang", "Siapkan mangkok dan campurkan bahan tempe, fine sea salt, paprika bubuk, rosemary, dan minyak zaitun; aduk merata", "Masak tempe dengan air fryer 180*c selama 10 menit", "Keluarkan setelah matang", "Siapkan tusuk sate dan tusuk beberapa tempe ke tusuk sate tersebut", "Sajikan!"]),
    
    Meal(mealImage: UIImage(named: "Eggplant and Lentils Bowl.jpeg"), mealName: "Eggplant and Lentils Bowl", cookingTime: 20, description: "Eggplant dan Quinoa adalah kombinasi yang cocok untuk memberikan fiber, protein, dan juga rasa yang lezat", ingredients: ["Eggplant:", "1/2 sdt Coarse Sea Salt", "1/2 sdt Seasoning Beef", "250 gr Terong", "1sdm Minyak Zaitun", "Lentils:", "1/4 sdt Coarse Sea Salt", "1/2 sdt Seasoning Beef", "100 gr Lentils", "150 ml Air", "2 siung Bawang Putih", "1/4 buah Bawang Bombay", "100 gr Brokoli", "50 gr Paprika Merah", "1/2 sdt Oregano", "To Serve:", "1 buah tomat", "150 gr Kale", "100 gr Yogurt Plain"], equipments: ["Mangkok", "Air Fryer", "Panci"], recipes: ["Siapkan terong yang sudah diiris tebal, bawang putih dan bombay dicincang, brokoli dan paprika merah dipotong kecil, tomat yang diiris tipis, dan kale yang juga dipotong kecil", "Siapkan mangkok dan campur Terong, Minyak Zaitun, Coarse Sea Salt, dan Seasoning Beef. Lalu aduk merata", "Terong dimasak dengan air fryer 170*C selama 15 menit", "Selagi menunggu Terong, siapkan panci dan masukkan Bawang Putih, Bawang Bombay, Brokoli, Paprika Merah, Coarse Sea Salt, Seasoning Beef, dan Oregano. Lalu aduk merata", "Masak dengan api kecil hingga mengering", "Setelah Terong dan Lentil sudah matang, siapkan mangkok dan tata Kale, Lentil, Tomat, dan Terong", "Campurkan dengan Yogurt, dan makanan sudah siap untuk disajikan!"]),
    
    Meal(mealImage: UIImage(named: "Grilled Chicken with Quino and Vegetables.jpeg"), mealName: "Grilled Chicken with Quino and Vegetables", cookingTime: 20, description: "Salah satu makanan yang mudah untuk dibuat dengan cara mencampurkan makanan yang ready-to-eat menjadi breakfast yang cocok dibuat dalam waktu yang singkat di pagi hari", ingredients: ["Grilled Chicken:", "1/4 sdt Fine Sea Salt", "1/2 sdt Seasoning Chicken", "1 ekor ayam kampung yang sudah dibersihkan", "1 sdm Minyak Zaitun", "Quinoa:", "50 gr Quinoa", "1/4 sdt Fine Sea Salt", "1/2 sdt Seasoning Chicken", "125 gr Air", "To Serve:", "100 gr Brokoli", "100 gr Wortel", "100gr Buncis", "100 gr Kimchi", "2 sdm Ssamjang Korean Sauce"], equipments: ["Panci", "Piring"], recipes: ["Siapkan Quinoa yang dicuci bersih dan ayam kampung yang sudah dibersihkan. Lalu, potong kecil Brokoli, Wortel, Buncis, dan Kimchi", "Kemudian siapkan ayam yang dibumbui dengan Fine Sea Salt dan Seasoning Chicken. Aduk rata dan rendam selama 10 menit", "Lalu Kukus sayuran selama 10-15 menit", "Tuang Fine Sea Salt pada sayuran yang telah matang", "Siapkan panci dan masukkan Quinoa, Fine Sea Salt, dan Seasoning Chicken. Lalu, aduk dengan merata", "Aduk Quinoa sesekali dan masak dengan api kecil", "Setelah ayam direndam selama 10 menit, ayam di pan grill hingga matang", "Iris tipis ayam yang sudah matang", "Siapkan piring dan tata Quinoa, Ayam, Sayuran, Kimchi, dan Samjang Korean Sauce"]),
    
    Meal(mealImage: UIImage(named: "Oat Porridge.jpg"), mealName: "Oat Porridge", cookingTime: 25, description: "Breakfast yang kaya akan Fiber dan juga Protein yang cocok untuk membuat kita bersemangat dan berenergi sepanjang hari", ingredients: ["Oat Porridge:", "1/4 sdt Coarse Sea Salt", "40 gr Quinoa", "70 gr Rolled Oat", "150 ml Air", "350 ml Susu Almond", "1/2 sdt Bubuk Kayu Manis", "Topping:", "1/4 sdt Coarse Sea Salt", "1 buah pisang", "2 buah stroberi", "5 buah blueberries", "30 gr Maple Syrup"], equipments: ["Panci", "Piring"], recipes: ["Kacang-kacangan disangrai hingga berwarna kecoklatan", "Siapkan panci dan masukkan Rolled Oat, Quinoa, Coarse Sea Salt, Bubuk Kayu Manis, dan Air. Masak dengan api sedang sampai ia lembut", "Masukkan Susu Almond, lalu aduk dan masak sebentar lagi", "Setelah selesai, tuangkan bubur ke piring dan tambahkan dengan topping tadi beserta Maple Syrup"]),
    
    Meal(mealImage: UIImage(named: "Kangkung Bawang Putih.jpeg"), mealName: "Kangkung Bawang Putih", cookingTime: 15, description: "Simple dan mengandung nutrisi lengkap; tetap enak dan juga membuat kita menjadi nyaman", ingredients: ["5 batang kangkung", "1/2 sdt Fine Sea Salt", "1/2 sdt Seasoning Chicken", "1/2 Anchovy Powder", "5 siung Bawang Putih (sprinkle)", "2 siung Bawang Putih (stir fry)", "5 gr Jahe", "1 sdm Gula Kelapa", "200 ml Air", "1 sdm Minyak Kelapa"], equipments: ["Panci", "Wajan", "Piring"], recipes: ["Siapkan kangkung yang sudah dicuci bersih, dan cincang halus bawang putih beserta jahenya", "Siapkan panci dan masukkan air ke dalamnya. Rebus hingga mendidih, lalu masukkan Fine Sea Salt kedalamnya", "Sediakan wajan dan panaskan minyak kelapanya", "Masukkan 5 siung bawang putih hingga berwarna kecoklatan, angkat lalu tiriskan", "Setelah itu, tumis bawang putih 2 siung beserta jahe yang diaduk rata sampai harum", "Campurkan Air, Fine Sea Salt, Seasoning Chicken, Anchovy Powder, dan Gula Kelapa. Aduk sampai merata hingga mendidih, kemudian diangkat", "Siapkan piring dan tata Bawang Putih Goreng, dan Kuah"]),
    
   Meal(mealImage: UIImage(named: "Miso Soup.jpg"), mealName: "Miso Soup", cookingTime: 20, description: "Makanan ini cocok untuk disajikan setelah lelah bekerja yang membuat kita merasa nyaman, penuh nutrisi, dan tentunya rasa yang enak", ingredients: ["1 sdt Fine Sea Salt", "1 sdt Seasoning Chicken", "1/2 sdt Anchovy Powder", "700 ml Air", "30 gr Miso Paste", "100 gr Zucchini Belah 4", "100 gr Labu", "1 buah Tomat", "1 buah Bawang Pre / Leek"], equipments: ["Panci", "Mangkok"], recipes: ["Siapkan Zucchini, Labu, dan Tomat yang Sudah dipotong kotak-kotak, dan Bawang Pre yang sudah diiris tipis", "Siapkan panci dan masukkan air beserta labu ke dalamnya. Rebus selama kurang lebih 10 menit", "Masukkan Zucchini, Tomat, Bawang Pre, Fine Sea Salt, Seasoning Chicken, Anchovy Powder, dan Miso. Lalu aduk hingga merata dan masak selama kurang lebih 5 menit", "Setelah matang, tuang ke dalam Mangkok dan siap disajikan"]),
    
    Meal(mealImage: UIImage(named: "Prawn and Shirataki Noodle.jpg"), mealName: "Prawn and Shirataki Noodle", cookingTime: 15, description: "Mie udang membuat kita dapat menikmati makanan sehat tanpa mengurangi rasa enaknya", ingredients: ["1/2 sdt Fine Sea Salt", "1/2 sdt Seasoning Chicken", "100 gr Udang", "100 gr Shirataki Noodle", "200 gr Selada Keriting", "1 buah Kol Merah", "1 buah Wortel", "1 buah Tomat", "10 gr Daun Ketumbar", "1/2 sdt Minyak Wijen", "2 sdm Homemade Vegan Mayo"], equipments: ["Panci", "Mangkok", "Piring"], recipes: ["Siapkan Udang yang sudah dikupas, Selada yang dipotong kasar, tomat dipotong kotak-kotak kecil, dan kol merah beserta wortel diiris tipis", "Ambil panci untuk memasak air hingga mendidih, lalu rebus mienya", "Setelah matang, masukkan udang dan aduk hingga merata", "Setelah matang, angkat lalu tiriskan", "Berikan Fine Sea Salt, Seasoning Chicken, dan Minyak Wijen, lalu aduk lagi hingga merata", "Siapkan Mangkok untuk mencampur Selada, Kol Merah, Wortel, dan Tomat, lalu diaduk", "Siapkan piring dan tata Sayur Salad, Mie Shirataki, Mayo, Udang, dan juga Ketumbar"]),
    
    Meal(mealImage: UIImage(named: "Avocado Egg Toast.jpeg"), mealName: "Avocado Egg Toast", cookingTime: 10, description: "Roti bakar dengan toping mash avocado dan telur ceplok", ingredients: ["Roti gandum 2 Slice", "Avocado 1/2 Buah", "Telur 2 Buah", "Penyedap Jamur Secukupnya", "Lada Secukupnya"], equipments: ["Wajan", "Pisau", "Garpu"], recipes: ["Panggang roti menggunakan wajan dengan api kecil, balik ketika kecoklatan", "Belah buah alpukat, lalu hancurkan menggunakan garpu, tambahkan penyedap dan lada", "Goreng telur setengah matang atau sesuai selera", "Oleskan buah alpukat ke atas roti panggang, dan letakkan telur di atasnya", "Makanan siap disantap"]),
    
    Meal(mealImage: UIImage(named: "Salad.jpeg"), mealName: "Salad", cookingTime: 15, description: "Salad ini tidak hanya Penuh akan nutrisi, melainkan melezatkan juga. Rasa manis, asam, asin, dan pedas yang dicampur dengan texture yang juicy, crunchy, dan creamy", ingredients: ["Salad:", "1 buah wortel berukuran sedang, diiris tipis", "4 buah zucchini berukuran kecil, diiris tipis", "1 buah adas berukuran kecil, diiris tipis", "4 buah lobak, diiris tipis", "1 buah apel merah yang diiris tipis", "1 buah bit berukuran sedang yang dikupas dan diiris tipis", "segenggam daun mint", "segenggam daun kemangi", "Dressing:", "4 sendok makan minyak zaitun", "1 buah lemon yang diambil airnya", "1 buah cabai merah, dipotong-potong"], equipments: ["Sendok", "Garpu", "Pisau", "Piring"], recipes: ["Masukkan wortel, zucchini, lobak, adas, dan apel ke dalam mangkuk berisi air es. Diamkan selama 10 menit hingga menjadi renyah. Setelah itu, keringkan", "Tambahkan minyak zaitun, cabai merah, dan lemon dengan beberapa bumbu ke dalam mangkuk, lalu campurkan bit dan sayuran", "Aduk rata semuanya, lalu taburkan dressing ke atasnya. Salad sayuran siap disantap"]),
    
    Meal(mealImage: UIImage(named: "Roti Selai Kacang.jpeg"), mealName: "Roti Selai Kacang", cookingTime: 3, description: "Roti bakar dengan toping selai kacang dan bisa ditambahkan toping sesuai selera", ingredients: ["Roti Gandum 1 Slice", "Selai kacang Secukupnya", "Buah pisang (opsional) 1 Buah"], equipments: ["Wajan", "Pisau"], recipes: ["Panggang roti menggunakan wajan dengan api kecil, balik ketika kecoklatan", "Oleskan selai kacang pada roti panggang", "Iris pisang dan tambahkan sebagai toping atau bisa diganti sesuai selera", "Siap disajikan"]),
    
    Meal(mealImage: UIImage(named: "Ikan Bandeng.jpeg"), mealName: "Ikan Bandeng", cookingTime: 15, description: "Ikan bandeng yang diolah menggunakan air fryer", ingredients: ["Ikan bandeng 1 ekor", "Lalapan sesuai selera"], equipments: ["Air Fryer"], recipes: ["Masukkan ikan ke dalam air fryer selama 15 menit", "Ikan disajikan dengan nasi dan lalapan sesuai selera"]),
    
    Meal(mealImage: UIImage(named: "Salad Buah Madu.jpeg"), mealName: "Salad Buah Madu", cookingTime: 15, description: "Salad ini sangat nikmat dan sehat bagi tubuh pengonsumsinya", ingredients: ["80 ml mayonnaise", "4 sdm madu", "50 ml susu kental manis Frisian Flag Full Cream Gold", "1 buah apel", "1 buah pir", "1/2 buah jeruk nipis", "Anggur (secukupnya)", "1 potong semangka (ukuran sedang)"], equipments: ["Sendok", "Garpu", "Piring", "Pisau"], recipes: ["Membuat saus atau dressing dengan cara mencampur, mayonnaise, susu kental manis, dan madu merupakan langkah awal dalam cara membuat salad buah yang mudah. Pastikan seluruh bahan dressing (saus) tercampur merata lalu segera dinginkan di dalam kulkas", "Potong dadu buah apel dan pir terlebih dahulu lalu rendam di dalam air dengan campuran perasan jeruk nipis agar warna daging buah tidak menguning. Lanjutkan kembali dengan memotong dadu buah semangka", "Setelah semua buah berukuran besar berhasil dipotong segera tata buah apel, pir, semangka, serta buah anggur ke dalam mangkuk saji", "Tuang saus atau dressing salad buah madu yang sudah disiapkan dari dalam kulkas. Aduk secara perlahan hingga merata", "Salad buah yoghurt kini siap untuk disantap"]),
    
    Meal(mealImage: UIImage(named: "Oseng Buncis Tempe.jpeg"), mealName: "Oseng Buncis Tempe", cookingTime: 20, description: "Tumisan protein nabati dan serat", ingredients: ["Buncis 150 Gr, potong kecil", "Tempe 100 Gr, potong kecil", "Bawang putih cincang 1 Sdm", "Bawang merah cincang 1 Sdm", "Saus Tiram 1 Sdm", "Minyak 1 Sdm", "Lada Secukupnya", "Penyedap Secukupnya"], equipments: ["Wajan", "Pisau"], recipes: ["Panaskan minyak, dan tumis bawang sampai harum", "Masukkan tempe, tumis setengah matang", "Masukkan buncis", "Tambahkan air, sekitar 5 Sdm", "Masukkan semua bumbu, dan oseng sampai matang", "Makanan siap disajikan"]),
    
    Meal(mealImage: UIImage(named: "Ayam KungPao.jpeg"), mealName: "Ayam KungPao", cookingTime: 30, description: "Makanan khas Chinese ini terasa manis dan kaya akan protein", ingredients: ["Ayam:", "2 potong dada ayam fillet, potong dadu", "1/2 buah bawang bombay ukuran besar, potong memanjang", "2 siung bawang putih, parut halus", "3 buah cabe merah keriting, potong serong", "3 sdm tepung maizena", "1 sdm kecap manis", "2 batang daun bawang, potong kasar", "2 sdm kacang mede sangrai", "secukupnya minyak untuk menggoreng", "Bahan Saus:", "4 sdm kecap manis", "2 siung bawang putih, cincang halus", "2 sdm saus tiram", "2 sdm saus tomat", "1 sdm saus sambal", "1 sdm kecap ikan", "1 sdm minyak wijen", "secukupnya merica, garam, gula dan kaldu jamur", "secukupnya air"], equipments: ["Wajan", "Sendok", "Piring", "Pisau"], recipes: ["Lumuri ayam yang sudah dipotong dadu atau dipotong kecil dengan bawang putih, kecap manis satu sendok makan, tepung maizena, merica serta garam", "Jika sudah dilumuri, silakan diamkan selama 20 menit. Biarkan bumbu meresap terlebih dahulu", "Setelah 20 menit, goreng ayam dengan api yang kecil saja. Goreng ayam hingga warnanya kecokelatan. Jika sudah matang, sisihkan", "Untuk bumbunya, tumislah bawang putih, bawang bombay dan cabai hingga harum dan layu", "Jika sudah layu, masukkan semua bahan saus yang ada. Beri sedikit air dan kemudian masukkan ayam yang tadi sudah matang", "Tambahkan daun bawang dan juga kacang mede"]),
    
    Meal(mealImage: UIImage(named: "Ayam Asam Manis.jpeg"), mealName: "Ayam Asam Manis", cookingTime: 30, description: "Santapan lokal nusantara ini cocok menemani makan siangmu!", ingredients: ["350 gr fillet ayam potong-potong kotak", "1 butir telur ayam kocok lepas", "Tepung bumbu siap pakai", "2 siung bawang putih geprek cincang kasar", "1 buah bawang bombay potong-potong sesuai selera", "1 buah cabai hijau potong-potong", "2 buah cabai merah potong-potong", "1 sdm saus tiram", "2 sdm saus tomat", "1 sdm saus cabai", "Secukupnya air bersih", "Minyak untuk menumis", "Sejumput penyedap, garam dan gula"], equipments: ["Pisau", "Sendok", "Piring", "Mangkok", "Wajan"], recipes: ["Celupkan potongan ayam ke kocokan telur kemudian gulingkan satu-satu ke tepung bumbu sambil diremas-remas", "Goreng ayam satu per satu hingga kuning keemasan, sisihkan", "Tumis bawang putih dan bombai, setelah wangi masukan cabai, saus tomat, saus cabai, saus tiram dan tuang air secukupnya", "Aduk hingga mengental, masukkan ayam popcorn, aduk-aduk sebentar angkat sajikan hangat"]),
    
    Meal(mealImage: UIImage(named: "Sapo Tahu.jpeg"), mealName: "Sapo Tahu", cookingTime: 15, description: "Masakan sehat dan bergizi ini mengandung beragam sayur", ingredients: ["1 bungkus tahu telur", "2 buah wortel (iris tipis)", "1/5 kol (lebih enak pakai sawi putih)", "1 buah cabai merah besar", "4 buah bakso sapi", "4 buah bakso ikan (optional)", "2 siung bawang putih", "1/2 bawang bombay", "1 ruas jahe (geprek)", "1 sachet saus tiram (Saori)", "1 sdm kecap asin", "1 sdt gula pasir", "1/2 sdt garam", "1 sdt lada bubuk", "1 sdm tepung maizena", "1 gelas air putih", "Minyak sayur"], equipments: ["Piring", "Wajan", "Sendok", "Mangkok"], recipes: ["Cuci sayur dan bahan lainnya", "Cincang halus bawang putih, iris bawang bombay, bakso, wortel dan cabai merah", "Potong lalu goreng tahu telur, setelah matang tiriskan", "Tumis bawang putih, bawang bombay dan jahe sampai harum", "Masukkan irisan wortel, tumis sebentar lalu tambahkan 1 gelas air", "Setelah air mendidih dan wortel sedikit layu, masukkan saus tiram, kecap asin, gula, garam, lada", "Koreksi rasa dan masukkan sisa bahan (kol dan cabai merah) campur rata", "Diamkan kurang lebih 1 menit. Terakhir tambahkan larutan maizena", "Aduk sampai kuah mengental lalu sajikan"]),
    
    Meal(mealImage: UIImage(named: "Beef Teriyaki.jpg"), mealName: "Beef Teriyaki", cookingTime: 15, description: "Makanan khas jepang dengan rasa umami dan agak manis", ingredients: ["250 gr daging sapi", "1 siung bawang bombai", "5 siung bawang putih", "1 sachet saus teriyaki", "1 sdm kecap manis", "secukupnya garam", "secukupnya lada", "secukupnya gula", "secukupnya penyedap rasa"], equipments: ["Panci", "Sendok", "Mangkok"], recipes: ["Potong kecil-kecil memanjang daging sapi, lalu cuci bersih", "Tambahkan garam dan lada diamkan selama kurang lebih 15 menit", "Iris bawang bombai dan bawang putih. Tumis bawang bombai dan bawang putih, setelah harum masukkan daging", "Tumis daging sebentar lalu tambahkan saus teriyaki, kecap manis, garam, lada, gula dan penyedap rasa, beri air sedikit", "Tutup wajannya agar panasnya merata"]),
    
    Meal(mealImage: UIImage(named: "Sup Krim Jamur.jpeg"), mealName: "Sup Krim Jamur", cookingTime: 20, description: "Salah satu makanan yang cocok dibuat jika kamu sedang ingin mengonsumsi makanan yang hangat", ingredients: ["2 sendok makan mentega", "1/2 pon (250 gr) jamur segar iris (bisanya jamur portobello atau jamur kancing)", "1/4 cup bawang bombai cincang", "6 sendok makan tepung terigu", "1/2 sendok teh garam", "1/8 sendok teh merica 2 cup (masing-masing 7 gram - 15 gram)", "kaldu ayam 1 cup (250 ml) half and half cream (bisa diganti dengan susu tawar)"], equipments: ["Panci", "Sendok", "Mangkok", "Pisau", "Piring"], recipes: ["Panaskan mentega di dalam panci lalu tumis jamur dan bawang bombai sampai layu", "Siapkan mangkuk, lalu campur tepung, garam, merica dan 1 kaleng kaldu sampai menjadi cairan kental halus. Kemudian masukan ke dalam tumisan jamur, aduk rata. Tambahkan sisa kaldu, aduk dan masak sampai mendidih dan mengental, kurang lebih selama 2 menit", "Kecilkan api lalu tambahkan half and half cream. Lanjutkan merebus sup dengan api kecil tanpa menutup panci, sekitar 15 menit. Aduk sesekali agar bumbu tercampur rata"]),
    
    Meal(mealImage: UIImage(named: "Bakso Sapi.jpeg"), mealName: "Bakso Sapi", cookingTime: 30, description: "Salah satu makanan yang cocok dibuat jika kamu memiliki waktu yang panjang", ingredients: ["Bakso:", "500 gr daging sapi tanpa lemak", "150 gr es batu/7buah ice cubes", "1 btr putih telur", "100 gr tapioka", "1 sdt nutrijell/agar2 plain", "Bumbu:", "6 bh bawang putih goreng, haluskan", "4 bh bawang merah goreng, haluskan", "1 sdt lada bubuk", "1 sdm garam", "2 sdt gula pasir", "1 sdm kaldu bubuk"], equipments: ["Panci", "Sendok", "Mangkok"], recipes: ["Giling daging+es batu sehalus mungkin. Tambahkan bumbu-giling, putih telur-giling hingga semua bahan tercampur rata", "Masukkan ke dalam freezer kurang lebih 30 menit", "Keluarkan dari freezer lalu masukkan tapioka+nutrijel sedikit demi sedikit sambil diaduk rata dan diuleni", "Masukkan adonan ke freezer 5 menit. Kemudian didihkan air di panci besar jangan sampai bergejolak lalu kecilkan apinya, cetak bakso bulat2 hingga mengapung", "Diangkat"]),
    
    Meal(mealImage: UIImage(named: "Ayam Panggang Saus Jamur.jpeg"), mealName: "Ayam Panggang Saus Jamur", cookingTime: 45, description: "Hidangan ala Barat cocok disajikan bersama nasi", ingredients: ["Ayam Panggang:", "1 kg fillet dada ayam", "2 sdt garam", "2 sdt lada hitam", "2 sdm minyak zaitun, atau minyak sayur", "Saus Jamur:", "4 butir jamur kancing, iris tipis", "1/4 bagian bawang bombay, ukuran sedang", "250 mL air kaldu ayam", "1/2 sdt garam", "1/2 sdt lada hitam", "1/2 sdt gula", "1 sdm maizena, dicairkan dengan sedikit air", "Bahan pelengkap:", "1 jagung manis", "1 sdm minyak zaitun atau minyak sayur"], equipments: ["Kukusan", "Panci", "Piring"], recipes: ["Siapkan bahan-bahan. Jagung manisnya dikukus lalu disisir", "Untuk ayam panggang, lumuri fillet ayam dengan garam dan lada hitam dan diamkan 15 menit. Lalu siapkan panci di atas kompor dengan api sedang. Taruh minyak zaitun dan mulai panggang fillet ayam tadi. Kalau sudah matang satu sisi, balik, dan panggang kembali", "Untuk saus, panci dipanaskan dengan api sedang. masukkan minyak zaitun lalu bawang bombay. Tumis sampai harum", "Masukkan kaldu ayam dan masak hingga mendidih. Tambahkan lada hitam, garam dan gula. Aduk-aduk lalu tambahkan maizena cair. Aduk sampai mengental", "Sajikan ayam panggang di piring. Di sisinya ditaruh jagung manis yang udah disisir. Lalu siramkan saus jamur di samping ayam"]),
    
    Meal(mealImage: UIImage(named: "Ayam Bakar.jpeg"), mealName: "Ayam Bakar", cookingTime: 30, description: "Ayam yang sudah dimarinasi lalu dibakar", ingredients: ["Ayam:", "Dada ayam yang sudah dimarinasi 150gr", "Minyak kelapa 1 sdm", "Kecap manis 1 sdm", "Bahan marinasi:", "Saus tiram 1 sdm", "Bawang putih cincang 1 sdm", "Jahe parut 1 sdm", "Penyedap jamur Secukupnya", "Lada Secukupnya", "Perasan lemon 1 sdm"], equipments: ["Wajan", "Pisau", "Talenan", "Wadah"], recipes: ["Siapkan dada ayam, iris tipis atau sesuai selera", "Masukkan ayam ke dalam bumbu marinasi dan diamkan selama 15 menit", "Siapkan wajan dan panaskan minyak", "Bakar ayam yang sudah dimarinasi sambil dioleskan kecap manis di kedua sisi", "Ayam siap disajikan"])
]
