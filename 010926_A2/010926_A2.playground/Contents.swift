import UIKit

struct GPS{
    var latitude = 0.0
    var longitude = 0.0
    
}

var somePlace = GPS()
print(somePlace.latitude)
print(somePlace.longitude)



struct Book {
    var title = ""
    var author = ""
    var pages = 0
    var price = 0.0
}


var favoriteBook = Book()
print(favoriteBook.title)
favoriteBook.title = "El psicoanalista"
favoriteBook.author = "John Katzenbach"
favoriteBook.pages = 464
favoriteBook.price = 419

print("Mi libro favorito es \(favoriteBook.title) de  \(favoriteBook.author), tiene \(favoriteBook.pages) paginas y cuesta \(favoriteBook.price) pesos.")
