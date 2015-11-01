# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	author1 = Author.create(first_name: 'Francis', last_name: 'Groleau')
	author2 = Author.create(first_name: 'Remy', last_name: 'Groleau')

	news1 = Message.create(author_id: author2.id, image: 'https://images.unsplash.com/photo-1444703686981-a3abbc4d4fe3?fit=crop&fm=jpg&h=975&ixlib=rb-0.3.5&q=80&w=1925', title: 'First post', description: 'this is the first post', content: 'Bacon ipsum dolor amet chuck kielbasa meatball hamburger meatloaf turkey turducken. Leberkas drumstick short loin chicken, ribeye tail meatloaf. Beef pancetta frankfurter bacon short loin doner bresaola pastrami. Swine bacon capicola pork belly frankfurter flank strip steak porchetta. Ground round frankfurter porchetta, venison meatball tenderloin ham hock kielbasa fatback hamburger. Fatback frankfurter landjaeger pork chop short loin leberkas capicola.Turducken tail shoulder sausage, drumstick pancetta filet mignon salami meatball jowl ball tip sirloin porchetta. Meatball strip steak beef tenderloin, pork venison beef ribs leberkas shank. Kevin cow meatloaf pork chop swine beef ribs pork loin pastrami. Beef shankle venison, frankfurter brisket jowl porchetta pork chop hamburger ribeye turkey ball tip leberkas cupim fatback. Pastrami ribeye pork turkey picanha capicola ham flank ball tip pork belly. Meatball rump short loin boudin beef porchetta landjaeger shankle short ribs pork belly shank corned beef filet mignon ham bresaola. Bacon ipsum dolor amet chuck kielbasa meatball hamburger meatloaf turkey turducken. Leberkas drumstick short loin chicken, ribeye tail meatloaf. Beef pancetta frankfurter bacon short loin doner bresaola pastrami. Swine bacon capicola pork belly frankfurter flank strip steak porchetta. Ground round frankfurter porchetta, venison meatball tenderloin ham hock kielbasa fatback hamburger. Fatback frankfurter landjaeger pork chop short loin leberkas capicola.Turducken tail shoulder sausage, drumstick pancetta filet mignon salami meatball jowl ball tip sirloin porchetta. Meatball strip steak beef tenderloin, pork venison beef ribs leberkas shank. Kevin cow meatloaf pork chop swine beef ribs pork loin pastrami. Beef shankle venison, frankfurter brisket jowl porchetta pork chop hamburger ribeye turkey ball tip leberkas cupim fatback. Pastrami ribeye pork turkey picanha capicola ham flank ball tip pork belly. Meatball rump short loin boudin beef porchetta landjaeger shankle short ribs pork belly shank corned beef filet mignon ham bresaola. Bacon ipsum dolor amet chuck kielbasa meatball hamburger meatloaf turkey turducken. Leberkas drumstick short loin chicken, ribeye tail meatloaf. Beef pancetta frankfurter bacon short loin doner bresaola pastrami. Swine bacon capicola pork belly frankfurter flank strip steak porchetta. Ground round frankfurter porchetta, venison meatball tenderloin ham hock kielbasa fatback hamburger. Fatback frankfurter landjaeger pork chop short loin leberkas capicola.Turducken tail shoulder sausage, drumstick pancetta filet mignon salami meatball jowl ball tip sirloin porchetta. Meatball strip steak beef tenderloin, pork venison beef ribs leberkas shank. Kevin cow meatloaf pork chop swine beef ribs pork loin pastrami. Beef shankle venison, frankfurter brisket jowl porchetta pork chop hamburger ribeye turkey ball tip leberkas cupim fatback. Pastrami ribeye pork turkey picanha capicola ham flank ball tip pork belly. Meatball rump short loin boudin beef porchetta landjaeger shankle short ribs pork belly shank corned beef filet mignon ham bresaola.' )
	#news1.update_attribute :author, author1
	
	news2 = Message.create(author_id: author1.id, image: 'https://images.unsplash.com/photo-1444090542259-0af8fa96557e?fit=crop&fm=jpg&h=975&ixlib=rb-0.3.5&q=80&w=1925', title: 'Second post', description: 'this is the second post', content: 'Bacon ipsum dolor amet chuck kielbasa meatball hamburger meatloaf turkey turducken. Leberkas drumstick short loin chicken, ribeye tail meatloaf. Beef pancetta frankfurter bacon short loin doner bresaola pastrami. Swine bacon capicola pork belly frankfurter flank strip steak porchetta. Ground round frankfurter porchetta, venison meatball tenderloin ham hock kielbasa fatback hamburger. Fatback frankfurter landjaeger pork chop short loin leberkas capicola.Turducken tail shoulder sausage, drumstick pancetta filet mignon salami meatball jowl ball tip sirloin porchetta. Meatball strip steak beef tenderloin, pork venison beef ribs leberkas shank. Kevin cow meatloaf pork chop swine beef ribs pork loin pastrami. Beef shankle venison, frankfurter brisket jowl porchetta pork chop hamburger ribeye turkey ball tip leberkas cupim fatback. Pastrami ribeye pork turkey picanha capicola ham flank ball tip pork belly. Meatball rump short loin boudin beef porchetta landjaeger shankle short ribs pork belly shank corned beef filet mignon ham bresaola.')
	#news2.update_attribute :author, author2
	
	news3 = Message.create(author_id: author2.id, image: 'https://images.unsplash.com/photo-1443926818681-717d074a57af?fit=crop&fm=jpg&h=975&ixlib=rb-0.3.5&q=80&w=1925', title: 'Third post', description: 'this is the third post', content: 'Bacon ipsum dolor amet chuck kielbasa meatball hamburger meatloaf turkey turducken. Leberkas drumstick short loin chicken, ribeye tail meatloaf. Beef pancetta frankfurter bacon short loin doner bresaola pastrami. Swine bacon capicola pork belly frankfurter flank strip steak porchetta. Ground round frankfurter porchetta, venison meatball tenderloin ham hock kielbasa fatback hamburger. Fatback frankfurter landjaeger pork chop short loin leberkas capicola.Turducken tail shoulder sausage, drumstick pancetta filet mignon salami meatball jowl ball tip sirloin porchetta. Meatball strip steak beef tenderloin, pork venison beef ribs leberkas shank. Kevin cow meatloaf pork chop swine beef ribs pork loin pastrami. Beef shankle venison, frankfurter brisket jowl porchetta pork chop hamburger ribeye turkey ball tip leberkas cupim fatback. Pastrami ribeye pork turkey picanha capicola ham flank ball tip pork belly. Meatball rump short loin boudin beef porchetta landjaeger shankle short ribs pork belly shank corned beef filet mignon ham bresaola.')
	#news3.update_attribute :author, author1

	news4 = Message.create(author_id: author1.id, image: 'https://images.unsplash.com/photo-1437651025703-2858c944e3eb?fit=crop&fm=jpg&h=975&ixlib=rb-0.3.5&q=80&w=1925', title: 'Fourth post', description: 'this is the fourth post', content: 'Bacon ipsum dolor amet chuck kielbasa meatball hamburger meatloaf turkey turducken. Leberkas drumstick short loin chicken, ribeye tail meatloaf. Beef pancetta frankfurter bacon short loin doner bresaola pastrami. Swine bacon capicola pork belly frankfurter flank strip steak porchetta. Ground round frankfurter porchetta, venison meatball tenderloin ham hock kielbasa fatback hamburger. Fatback frankfurter landjaeger pork chop short loin leberkas capicola.Turducken tail shoulder sausage, drumstick pancetta filet mignon salami meatball jowl ball tip sirloin porchetta. Meatball strip steak beef tenderloin, pork venison beef ribs leberkas shank. Kevin cow meatloaf pork chop swine beef ribs pork loin pastrami. Beef shankle venison, frankfurter brisket jowl porchetta pork chop hamburger ribeye turkey ball tip leberkas cupim fatback. Pastrami ribeye pork turkey picanha capicola ham flank ball tip pork belly. Meatball rump short loin boudin beef porchetta landjaeger shankle short ribs pork belly shank corned beef filet mignon ham bresaola.')
  news6 = Message.create(author_id: author1.id, image: 'https://images.unsplash.com/photo-1437651025703-2858c944e3eb?fit=crop&fm=jpg&h=975&ixlib=rb-0.3.5&q=80&w=1925', title: 'Fourth post', description: 'this is the fourth post', content: 'Bacon ipsum dolor amet chuck kielbasa meatball hamburger meatloaf turkey turducken. Leberkas drumstick short loin chicken, ribeye tail meatloaf. Beef pancetta frankfurter bacon short loin doner bresaola pastrami. Swine bacon capicola pork belly frankfurter flank strip steak porchetta. Ground round frankfurter porchetta, venison meatball tenderloin ham hock kielbasa fatback hamburger. Fatback frankfurter landjaeger pork chop short loin leberkas capicola.Turducken tail shoulder sausage, drumstick pancetta filet mignon salami meatball jowl ball tip sirloin porchetta. Meatball strip steak beef tenderloin, pork venison beef ribs leberkas shank. Kevin cow meatloaf pork chop swine beef ribs pork loin pastrami. Beef shankle venison, frankfurter brisket jowl porchetta pork chop hamburger ribeye turkey ball tip leberkas cupim fatback. Pastrami ribeye pork turkey picanha capicola ham flank ball tip pork belly. Meatball rump short loin boudin beef porchetta landjaeger shankle short ribs pork belly shank corned beef filet mignon ham bresaola.')
  news5 = Message.create(author_id: author1.id, title: 'Fourth post', description: 'this is the fourth post', content: 'Bacon ipsum dolor amet chuck kielbasa meatball hamburger meatloaf turkey turducken. Leberkas drumstick short loin chicken, ribeye tail meatloaf. Beef pancetta frankfurter bacon short loin doner bresaola pastrami.')
	#news4.update_attribute  :author, author2

