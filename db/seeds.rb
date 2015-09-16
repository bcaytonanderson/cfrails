# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create([{name: 'Empty Box', description: 'Send someone special this big box. Their high hopes will be dashed when they open it to find NOTHING!', image_url: '../app/assets/images/emptybox.jpg', colour: 'brown'},
                {name: 'Blank Letter', description: 'They haven\'t heard from you in a while, and with this blank letter addressed to them it\'ll be even longer!', image_url: '../app/assets/images/blankletter.jpg', colour: 'white'},
                {name: '$0 Gift Card', description: 'Send someone a gift card to their favorite store, and imagine their disappointment when they try to use it!', image_url: '../app/assets/images/giftcard.jpg', colour: 'white'},
                {name: 'Chocolateless Box', description: 'A box of chocolates is a wonderful treat, and this empty box will be sure to entice a craving and promptly disappoint.', image_url: '../app/assets/images/chocolate.jpg', colour: 'red'}])
