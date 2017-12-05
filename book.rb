class Book
	def initialize(title: nil, price: nil)
		@title = title
		@price = price
	end

	def to_s
		"#{@title}は#{@price}円です"
	end
	end

	book = Book.new(title: '細胞生物学', price: 3700)
	puts book.to_s

	book2 = Book.new(title: '線型代数学', price: 1800)
	puts book2.to_s

    book2 = Book.new(title: '波動論', price: 2100)
    puts book3.to_s
