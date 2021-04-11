# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
p1 = Post.create(title: "Title Goes Here", description: "o you italicize book titles? Underline them? Put book titles in quotes? Here's the real scoop on how to handle styling book titles in your writing")
p2 = Post.create(title: "I love Rails", description: "One of the great advantages of programming in Ruby is its resemblance to the English language. Ruby was designed to be intuitively read, and so it is common practice for advanced Ruby programmers to follow conventions of poetry mode.")
p3 = Post.create(title: "My dog", description: "This past year, I became an aunt to my brother and sister-in-law’s dog, Remi. As the mother to two kitties, I’d always counted myself a cat person, but hanging out with Rem soon had me falling head over heels in love with this dog. Before long, I was #dogstagramming with dog selfies and everything, which got me searching for dog poems. Is “dog poetry” a thing? Oh, yeah!")