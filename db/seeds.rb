#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'Pizza1',
  description: 
    %{<p>
        Pizza1 is great.
      </p>},
  image_url:   'dish6.jpg',    
  price: 6.00)
# . . .
Product.create!(title: 'Pizza2',
  description:
    %{<p>
        Pizza1 is great.
      </p>},
  image_url: 'menu2.jpg',
  price: 9.95)
# . . .

Product.create!(title: 'Pizza3',
  description: 
    %{<p>
        Pizza1 is great.
      </p>},
  image_url: 'menu5.jpg',
  price: 4.95)