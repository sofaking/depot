# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(title: %{HTML5 and CSS3 (2nd edition): Level Up with Today's Web Technologies},
	       description: %{<p>HTML5 and CSS3 are more than just buzzwords—they’re the foundation for today’s web applications. This book gets you up to speed on the HTML5 elements and CSS3 features you can use right now in your current projects, with backwards compatible solutions that ensure that you don’t leave users of older browsers behind. This new edition covers even more new features, including CSS animations, IndexedDB, and client-side validations.</p>},
	       image_url: 'bhh52e_xlargebeta.jpg',
	       price: 25.00)

Product.create(title: %{Crafting Rails 4 Applications: Expert Practices for Everyday Rails Development},
	       description: %{<p>Get ready to see Rails as you’ve never seen it before. Learn how to extend the framework, change its behavior, and replace whole components to bend it to your will. Eight different test-driven tutorials will help you understand Rails’ inner workings and prepare you to tackle complicated projects with solutions that are well-tested, modular, and easy to maintain. This second edition of the bestselling Crafting Rails Applications has been updated to Rails 4 and discusses new topics such as streaming, mountable engines, and thread safety.</p>},
	       image_url: 'jvrails2_xlargebeta.jpg',
	       price: 24.00)

Product.create(title: %{Agile Web Development with Rails 4},
	       description: %{<p>Rails just keeps on changing. Both Rails 3 and 4, as well as Ruby 1.9 and 2.0, bring hundreds of improvements, including new APIs and substantial performance enhancements. The fourth edition of this award-winning classic has been reorganized and refocused so it’s more useful than ever before for developers new to Ruby and Rails. Rails 4 introduces a number of user-facing changes, and the ebook has been updated to match all the latest changes and new best practices in Rails. This includes full support for Ruby 2.0, controller concerns, Russian Doll caching, strong parameters, Turbolinks, new test and bin directory layouts, and much more.</p>},
	       image_url: 'rails4_xlargebeta.jpg',
	       price: 27.00)

Product.create(title: %{Cucumber Recipes: Automate Anything with BDD Tools and Techniques},
	       description: %{<p>You can test just about anything with Cucumber. We certainly have, and in Cucumber Recipes we’ll show you how to apply our hard-won field experience to your own projects. Once you’ve mastered the basics, this book will show you how to get the most out of Cucumber—from specific situations to advanced test-writing advice. With over forty practical recipes, you’ll test desktop, web, mobile, and server applications across a variety of platforms. This book gives you tools that you can use today to automate any system that you encounter, and do it well.</p>},
	       image_url: 'dhwcr_xlargecover.jpg',
	       price: 24.00)

