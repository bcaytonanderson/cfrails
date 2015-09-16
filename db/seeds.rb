# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create([{name: 'Empty Box', description: 'Send someone special this big box. Their high hopes will be dashed when they open it to find NOTHING!', image_url: 'http://us.123rf.com/450wm/andresr/andresr1206/andresr120600361/14008199-man-holding-an-empty-box--isolated-over-a-white-background.jpg?ver=6', colour: 'brown'},
                {name: 'Blank Letter', description: 'They haven\'t heard from you in a while, and with this blank letter addressed to them it\'ll be even longer!', image_url: 'http://cache4.asset-cache.net/gc/184925383-isolated-shot-of-blank-booklet-with-envelope-gettyimages.jpg?v=1&c=IWSAsset&k=2&d=fqPTVXG2f9CKrZZoDyhItCzwLYnCfoA2oJySLCySy1R5lUzGXDAQHh34aj80wX%2F4', colour: 'white'},
                {name: '$0 Gift Card', description: 'Send someone a gift card to their favorite store, and imagine their disappointment when they try to use it!', image_url: 'http://www.rhodyoysters.com/wp-content/uploads/wp-checkout/images/gift-card-1370463543.jpg', colour: 'white'},
                {name: 'Chocolateless Box', description: 'A box of chocolates is a wonderful treat, and this empty box will be sure to entice a craving and promptly disappoint.', image_url: 'http://www.china-promotionalgifts.com/photo/original_9fac09c6da806f17afa04186aa44ead1/empty-chocolate-boxeschocolate-box-package.jpg', colour: 'red'}])
