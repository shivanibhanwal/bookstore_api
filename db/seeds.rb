pub1 = PublishingHouse.create(name: "Wrox Publisher", discount: 0.43)
pub2 = PublishingHouse.create(name: "Acme Publisher House", discount: 0.39)
pub3 = PublishingHouse.create(name: "Thomos Publisher House", discount: 0.39)

author1 = Author.create(name: "James Jackson")
author2 = Author.create(name: "Bill Joe")
author3 = Author.create(name: "Mark Spancer")
author4 = Author.create(name: "Mili Joe")
author5 = Author.create(name: "Mane Jol")
author6 = Author.create(name: "Zill Zoe")
author7 = Author.create(name: "Shildon Mae")

book1 = Book.create(title: "The Great Escape", author: author7, publisher: pub1, price: 24.20)
book2 = Book.create(title: "Saving Myself", author: author6, publisher: pub1, price: 14.13)
book3 = Book.create(title: "The Killer Doctors", author: author5, publisher: pub1, price: 15.12)
book4 = Book.create(title: "Marianne", author: author4, publisher: pub1, price: 10.50)
book5 = Book.create(title: "On the Verge of Salvation", author: author4, publisher: pub2, price: 11.76)
book6 = Book.create(title: "Fields of L", author: author3, publisher: pub2, price: 27.87)
book7 = Book.create(title: "Waterfront", author: author2, publisher: pub2, price: 11.97)
book8 = Book.create(title: "Bored as Hell", author: author6, publisher: pub3, price: 10.96)
book9 = Book.create(title: "History of the Silk Road", author: author7, publisher: pub3, price: 8.10)
booka = Book.create(title: "Something for Later", author: author1, publisher: author1, price: 9.54)
bookb = Book.create(title: "What If", author: author3, publisher: author3, price: 13.32)
bookc = Book.create(title: "Lilly Reborn", author: author4, publisher: pub3, price: 16.43)
bookd = Book.create(title: "Anathema", author: author5, publisher: author5, price: 9.41)
booke = Book.create(title: "Best Of", author: author2, publisher: pub3, price: 12.24)
bookf = Book.create(title: "Anyway", author: author6, publisher: pub3, price: 19.99)
