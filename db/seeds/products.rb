		# Category 1: Tortas
		category_1 = Category.find_by(name: "Tortas")
		p_01 = Product.create(name: "Torta de Chocolate", description: "Torta de bizcoco con chocolate", quantity: 10, price: 30000, type_product: 1, email_supplier: "tila@dulcesjovita.cl")
		p_01.categories << category_1

		p_02 = Product.create(name: "Torta de Tres Leches", description: "Torta de bizcoco remojado en tres leches", quantity: 12, price: 35000, type_product: 1, email_supplier: "tila@dulcesjovita.cl")
		p_02.categories << category_1

		p_03 = Product.create(name: "Torta de Nuez", description: "Torta de mil hojas con manjar y nueces", quantity: 15, price: 32000, type_product: 1, email_supplier: "tila@dulcesjovita.cl")
		p_03.categories << category_1

		p_04 = Product.create(name: "Torta de Selva Negra", description: "Torta de bizcocho con crema", quantity: 10, price: 25000, type_product: 1, email_supplier: "tila@dulcesjovita.cl")
		p_04.categories << category_1

		# Category 2: Reposteria
		category_2 = Category.find_by(name: "Reposteria")
		p_05 = Product.create(name: "Pie de Limon", description: "Masa de galletas con relleno de leche condensada limon y merengue", quantity: 50, price: 15000, type_product: 2, email_supplier: "leo@dulcesjovita.cl")
		p_05.categories << category_2

		p_06 = Product.create(name: "Pie de maracuyá", description: "Masa de galletas con relleno de leche condensada maracuyá y merengue", quantity: 30, price: 15000, type_product: 2, email_supplier: "leo@dulcesjovita.cl")
		p_06.categories << category_2

		p_07 = Product.create(name: "Pie de naranja", description: "Masa de galletas con relleno de leche condensada naranja y merengue", quantity: 45, price: 15000, type_product: 2, email_supplier: "leo@dulcesjovita.cl")
		p_07.categories << category_2

		# Category 3: Panaderia
		category_3 = Category.find_by(name: "Panaderia")
		p_08 = Product.create(name: "Marraqueta", description: "Pan de marraqueta", quantity: 50, price: 2000, type_product: 3, email_supplier: "moi@dulcesjovita.cl")
		p_08.categories << category_3

		p_09 = Product.create(name: "Pan Amasado", description: "Pan amasado casero", quantity: 60, price: 2500, type_product: 3, email_supplier: "moi@dulcesjovita.cl")
		p_09.categories << category_3

		p_10 = Product.create(name: "Pan Molde", description: "Pan molde en bajas calorias", quantity: 8, price: 3000, type_product: 3, email_supplier: "moi@dulcesjovita.cl")
		p_10.categories << category_3