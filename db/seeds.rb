Actor.destroy_all 
Admin.destroy_all 
Character.destroy_all
Show.destroy_all
Creative.destroy_all 
CreativeShow.destroy_all

Admin.create(username: "Disney", name: "Disney Theatrical", password: "password")
Admin.create(username: "Universal", name: "Universal Pictures", password: "password")
Admin.create(username: "Public", name: " The Public Theater", password: "password")
Admin.create(username: "Weissler", name: " Barry & Fran Weissler", password: "password")
Admin.create(username: "IT", name: " Ira Pittelman & Tom Hulce,", password: "password")

Show.create(name: "Ain't Too Proud The Life and Times of The Temptations", description: "AIN'T TOO PROUD is the electrifying new musical that follows The Temptations' extraordinary journey from the streets of Detroit to the Rock & Roll Hall of Fame. With their signature dance moves and unmistakable harmonies, they rose to the top of the charts creating an amazing 42 Top Ten Hits with 14 reaching number one. The rest is history — how they met, the groundbreaking heights they hit and how personal and political conflicts threatened to tear the group apart as the United States fell into civil unrest. This thrilling story of brotherhood, family, loyalty and betrayal is set to the beat of the group's treasured hits, including “My Girl,” “Just My Imagination,” “Get Ready,” “Papa Was a Rolling Stone” and so many more.
", theater: "Imperial Theatre", website: "https://www.ainttooproudmusical.com/", image: "https://www.ainttooproudmusical.com/wp-content/themes/ainttooproud/img/hero.jpg", admin_id: 5)
Show.create(name: "Chicago", description: "A true New York City institution, CHICAGO has everything that makes Broadway great: a universal tale of fame, fortune and all that jazz; one showstopping song after another; and the most astonishing dancing you’ve ever seen. No wonder CHICAGO has been honored with 6 Tony Awards, 2 Olivier Awards, a Grammy® and thousands of standing ovations. It’s also no surprise that CHICAGO has wowed audiences all around the world, from Mexico City to Moscow, from São Paulo to South Africa. Whether you’re looking for your first Broadway musical, whether you’ve seen the Academy Award®-winning film and want to experience the show live onstage or whether you’ve seen it before and want to recapture the magic, CHICAGO always delivers.", theater: "Ambassador Theatre", website: "chicagothemusical.com", image: "https://www.broadwaycollection.com/wp-content/uploads/2015/08/chi-1.jpg", admin_id: 4)
Show.create(name: "Hamilton", description: "Hamilton is the story of the unlikely Founding Father determined to make his mark on the new nation as hungry and ambitious as he is. From bastard orphan to Washington's right-hand man, rebel to war hero, a loving husband caught in the country's first sex scandal, to the Treasury head who made an untrusting world believe in the American economy. George Washington, Eliza Hamilton, Thomas Jefferson and Hamilton's lifelong friend/foil Aaron Burr all make their mark in this astonishing new musical exploration of a political mastermind.", theater: "Richard Rodgers Theatre", website: "https://hamiltonmusical.com/new-york/home/", image: "https://www.broadwaysd.com/wp-content/uploads/2017/12/hamilton-main-1.jpg", admin_id: 3)
Show.create(name: "Wicked", description: "Wicked, the Broadway sensation, looks at what happened in the Land of Oz…but from a different angle. Long before Dorothy arrives, there is another girl, born with emerald-green skin—smart, fiery, misunderstood, and possessing an extraordinary talent. When she meets a bubbly blonde who is exceptionally popular, their initial rivalry turns into the unlikeliest of friendships…until the world decides to call one “good,” and the other one “wicked.”", theater: "Gershwin Theatre", website: "https://wickedthemusical.com/", image: "https://epay.newschool.edu/C21120_ustores/web/uploaded_images/store_14/wicked-main.jpg", admin_id: 2)
Show.create(name: "Aladdin" , description: "In the middle-eastern town of Agrabah, Princess Jasmine is feeling hemmed in by her father’s desire to find her a royal groom. Meanwhile, the Sultan’s right-hand man, Jafar, is plotting to take over the throne. When Jasmine sneaks out of the palace incognito, she forms an instant connection with Aladdin, a charming street urchin and reformed thief.
After being discovered together, Aladdin is sentenced to death, but Jafar saves him by ordering him to fetch a lamp from the Cave of Wonders. Where there’s a lamp, there’s a Genie, and once Aladdin unwittingly lets this one out, anything can happen! Will Aladdin’s new identity as “Prince Ali” help him win Jasmine’s heart and thwart Jafar’s evil plans? Will the Genie’s wish for freedom ever come true?", theater: "New Amsterdam Theatre", website: "https://www.aladdinthemusical.com/", image: "https://www.broadwaysd.com/wp-content/uploads/2018/01/aladdin-main.jpg", admin_id: 1)


########## Ain't too proud  creatives ##########
Creative.create(name: "Robert Brill", bio: "Robert Brill's designs for theatre, opera, dance and themed entertainment have spanned nearly three decades, and his work has been seen internationally and throughout the US and Canada.
Brill is a three-time Tony Award nominee for Broadway, where his credits include Ain’t Too Proud: The Life And Times of The Temptations, Summer: The Donna Summer Musical, Assassins, as well as the set and club design for the critically acclaimed revival of Cabaret, at both the Kit Kat Klub and the legendary Studio 54. His other Broadway credits include the recent revivals of Jesus Christ Superstar and Guys and Dolls, A Streetcar Named Desire, Design for Living, Buried Child and many others.", website: "https://www.robertbrilldesign.com/", image: "https://s3.ibdb.com/ibdb/media/person/26059/personfull_1520436801.jpg", specialty: "Scenic Design")
Creative.create(name: "Paul Tazewell", bio: "Paul Tazewell is an American costume designer for the theatre, dance, and opera and television. He received the 2016 Tony Award for best costume design for Hamilton. In 2016, he and his design team were awarded an Emmy for their work on The Wiz Live!. He is recipient of six total Tony Award nominations for costume design", website: "https://www.paultazewelldesign.com/", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7bNLq0FJ0LRrcuV7M7uhzM4v85vYIwOKuDg&usqp=CAU", specialty: "Costume Design")
Creative.create(name: "Howell Binkley", bio: "Howell Binkley (July 25, 1956 – August 14, 2020)[1] was a professional lighting designer in New York City. He received the Tony Award for Best Lighting Design in a Musical for Jersey Boys in 2006, and again in 2016 for Hamilton. He died due to lung cancer on August 14, 2020.[2]", website: "https://www.howellbinkley.com/", image: "https://s3.ibdb.com/ibdb/media/person/25554/personfull_1481220167.jpg", specialty: "Lighting Design")
Creative.create(name: "Steve Canyon Kennedy", bio: "Kennedy's Broadway sound design credits include On Your Feet, Doctor Zhivago, Lady Day at Emersonâ€™s Bar and Grill (Tony Award), Hands on a Hardbody (Drama Desk Award), Jesus Christ Superstar, Catch Me If You Can (Tony nomination), Guys and Dolls, Mary Poppins, The Lion King, Jersey Boys (Drama Desk Award), Billy Crystalâ€™s 700 Sundays, Rent, Hairspray, The Producers, Aida, Titanic, Big, How to Succeed in Business Without Really Trying, Carousel, and The Whoâ€™s Tommy (Drama Desk Award).", website: "https://www.ainttooproudmusical.com/", image: "https://s3.ibdb.com/ibdb/media/person/70547/personfull_1411145871.jpg", specialty: "Sound Design")
Creative.create(name: "Walter Trarbach", bio: "Credits include: Doctor Zhivago and The Radio City Christmas Spectacular, and Ain't Too Proud. Other Designs: Queen of the Mist, I Am Anne Hutchinson/I Am Harvey Milk, The Man in the Ceiling, The Tin Pan Alley Rag, Becky Shaw, Measure for Pleasure, Farragut North, I Love You Because, Love, Loss, and What I Wore, and Mr. Marmalade.", website: "https://www.ainttooproudmusical.com/", image: "https://s3.ibdb.com/ibdb/media/person/391807/personfull_1507575293.jpg", specialty: "Sound Design")
Creative.create(name: "Peter Nigrini", bio: "a projection designer for live theater. His best-known designs include Dear Evan Hansen, Fela!, and Here Lies Love. He also works occasionally as a scenic and lighting designer, most notably his longstanding collaboration with Nature Theater of Oklahoma. He is also a lecturer at New York University[1]", website: "http://www.nigrini.net/", image: "https://s3.ibdb.com/ibdb/media/person/104259/personfull_1555692215.jpeg", specialty: "Projection Design")
Creative.create(name: " Charles G. LaPointe", bio: "Broadway: Memphis, 33 Variations, Guys and Dolls, In the Heights, Jersey Boys, The Color Purple, Martin Short: Fame ,Good Vibrations, The Apple Tree, A Raisin in the Sun, Cat on a Hot Tin Roof, The Lieutenant of Inishmoor, Radio Golf, Sight Unseen, Cymbeline, Henry IV, The Rivals, Xanadu, and Superior Donuts. Jersey Boys U.S. tour, Chicago, Las Vegas Toronto, London, and Melbourne. The Color Purple national tour, Xanadu national tour, and In The Heights national tour. ", website: "https://www.ainttooproudmusical.com/", image: "https://www.broadwayworld.com/ezoimgfmt/cloudimages.broadwayworld.com/headshots/69846sm.jpg?dt=20210127&ezimgfmt=rs:156x193/rscb12/ng:webp/ngcb12", specialty: "Hair and Wig Design")

########Chicago creative ###########
Creative.create(name:  "John Lee Beatty", bio: " is an American scenic designer who has created set designs for more than 110 Broadway shows and has designed for other productions. He has won two Tony Awards, for Talley's Folly (1980) and The Nance (2013), and been nominated for 13 more, and he has won five Drama Desk Awards and been nominated for 10 others.", website: "whttps://en.wikipedia.org/wiki/John_Lee_Beatty", image: "https://s3.ibdb.com/ibdb/media/person/26041/personfull_1505932657.jpg", specialty: "Scenic Design")
Creative.create(name:  "William Ivey Long", bio: "William Ivey Long most recently designed costumes for A Christmas Story, Live! for the FOX Television Network. He also recently designed The Prince of Broadway for legendary director Hal Prince, and the revised stage musical Young Frankenstein in London’s West End for Mel Brooks, having previously designed the original production on Broadway in 2009.  Recent Off -Broadway designs include The Portuguese Kid by John Patrick Shanley, and Big Night by Paul Rudnick. He was nominated for an Emmy Award for his work on Grease: Live! for the FOX, and designed the re-imagination of The Rocky Horror Picture Show (starring Laverne Cox and Tim Curry) - also for FOX. He is currently represented on Broadway with A Bronx Tale: The Musical; and Chicago, now in its 22ND year. He recently completed a 4 year elected term as Chairman of the Board for The American Theatre Wing.  Mr. Long has designed costumes for over 70 Broadway productions, and has been nominated for 15 Tony Awards, winning 6 times.  ", website: "https://williamiveylong.com/", image: "https://s3.ibdb.com/ibdb/media/person/25067/personfull_1461170851.jpg" , specialty: "Costume Design")
Creative.create(name: " Ken Billington", bio: "Billington has been nominated for the Tony Award for Best Lighting Design nine times and in 1997 won for the revival of Chicago, which also garnered him the Drama Desk Award for Outstanding Lighting Design.
In November 2015, Billington was inducted into the Theater Hall of Fame.[", website: "https://www.playbill.com/person/ken-billington-vault-0000003255", image: "https://t3.gstatic.com/images?q=tbn:ANd9GcTsxyaqyc3Sn11Uy6A6wpnFzjZTBEPUDsij5Uz7I1Xdc8QqgC1dB4kZDYeOMWFd", specialty: "Lighting Design")
Creative.create(name: "Scott Lehrer", bio: "Scott Lehrer’s work as a sound designer and engineer/producer can be heard in a variety of media, from Broadway plays and musicals to music recordings, TV documentaries, radio dramas, film soundtracks and museum installations.", website: "https://scottlehrersound.com/", image: "https://bsp-static.playbill.com/dims4/default/366192a/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2F82%2Ff2%2F7d72b3c348afa4e9a364b86ee979%2Fscott-lehrer.jpg", specialty: "Sound Design")
Creative.create(name: "Rolando Beauchamp", bio: "Rolando Beauchamp is a New York-based hairstylist. He began his career on the floor of Bumble & Bumble, where he grew into one of their most recognized and talented stylists. Rolando has polished the coifs of celebrities including Heidi Klum, Zazie Beetz, Amanda Seyfried, Eva Mendes, Margot Robbie, Brie Larson, and more. His creative vision has been called upon by top designers Vivienne Westwood, Cynthia Steffe, Karen Walker, Nicole Miller, and Alexandre Herchcovitch, who have all consulted with Rolando on looks for their shows. His work with photographers Miguel Reveriego, David Roemer, Victor Demarchelier, Matthias Vriens-McGrath, Robbie Fimmano, Sebastian Kim, and Miles Aldridge has been featured in publications including Vogue, Numero, i-D, V Magazine, ELLE, Interview, Harper’s Bazaar, and Wonderland.", website: "https://www.thewallgroup.com/artist/rolando-beauchamp", image: "https://la-story.com/wp-content/uploads/2011/06/Rolando-Beauchamp1.jpg", specialty: "Hair Design")

######## Hamilton Creative########
Creative.create(name: " David Korins", bio: "David is the award-winning creative director of his eponymous creative firm.
He has been awarded an Emmy Award, Lortel Award, an Obie Award, two Drama Desk Awards, three Henry Hewes Awards, and three Tony Award nominations.", website: "http://korinsstudio.com/", image: "https://s3.ibdb.com/ibdb/media/person/406005/personfull_1461171684.jpg", specialty: "Scenic Design")
Creative.create(name: "Nevin Steinberg", bio: "A Tony Award-winning Broadway sound designer, Nevin is a passionate collaborator on a wide range of live events and theater productions. In 2019 he won the Tony Award for Best Sound Design for HADESTOWN.  His other current Broadway projects include TINA: THE TINA TURNER MUSICAL, the contemporary smash DEAR EVAN HANSEN, and the blockbuster HAMILTON. Other recent shows include FREESTYLE LOVE SUPREME, the revival of FRANKIE AND JOHNNY IN THE CLAIR DE LUNE, THE CHER SHOW, BANDSTAND,  BRIGHT STAR with Steve Martin and Edie Brickell, IT SHOULDA BEEN YOU, and Terrence McNally’s MOTHERS AND SONS.  ", website: "https://themodernprojects.com/", image: "https://s3.ibdb.com/ibdb/media/person/108049/personfull_1538663337.jpg", specialty: "Sound Design")

##########Wicked##########

Creative.create(name: "Eugene Lee", bio: "is an American set designer who has worked as the production designer for Saturday Night Live since the show's premiere in 1975. He has won Tony Awards for Bernstein’s Candide, Sondheim’s Sweeney Todd, and Wicked, as well as the Drama Desk Award for Outstanding Set Design. Other New York theatre work includes Amazing Grace,[2] Alice in Wonderland, The Normal Heart, Agnes of God, Ragtime, Uncle Vanya, Ruby Sunrise, Bounce, and A Number. Film credits include Coppola’s Hammett, Huston’s Mr. North and Malle’s Vanya on 42nd Street. ", website: "https://en.wikipedia.org/wiki/Eugene_Lee_(designer)", image: "https://s3.ibdb.com/ibdb/media/person/25052/personfull_1461614479.jpg", specialty: "Scenic Design")
Creative.create(name: "Susan Hilferty", bio: "Susan Hilferty has designed over 300 productions across the globe including the United States, UK, Canada, Japan, Ireland, Australia, Korea, New Zealand, Mexico, Malaysia, Spain, Brazil, Germany, and South Africa. Her many Broadway designs include Wicked (Tony, Outer Critics Circle, and Drama Desk awards and Olivier nomination), Present Laughter (Tony nomination), Hands on a Hardbody, Spring Awakening (Tony nomination), Lestat (Tony nomination), Annie (2013 Revival), Into the Woods (Tony and Drama Desk nominations; Hewes Award), and Frank Wildhorn’s Wonderland.", website: "https://www.susanhilferty.com/", image: "https://www.susanhilferty.com/wp-content/uploads/sites/18/2019/12/Susan-Hilferty-Head-Shot.jpg", specialty: "Costume Design")
Creative.create(name: "Kenneth Posner", bio: "an American lighting designer, working on Broadway, Off-Broadway, and in American regional theatre. His most notable designs include the musicals Wicked and Hairspray, two highly regarded musicals of the early 21st century. In 2011, he won the Tony Award for Best Lighting Design in a Play for his work on The Coast of Utopia (Part 2 - Shipwreck).", website: "https://en.wikipedia.org/wiki/Kenneth_Posner", image: "https://s3.ibdb.com/ibdb/media/person/25851/personfull_1462374423.jpg", specialty: "Lighting Design")
Creative.create(name: "Tony Meola", bio: " Lysistrata Jones (associate producer as well as sound design); …Drood (Drama Desk Award); First Date (associate producer); Pal Joey; The Ritz; Laugh Whore; Man of La Mancha; Sweet Smell of Success; Copenhagen; Kiss Me, Kate; Footloose; The Lion King (Drama Desk Award); The Sound of Music; A Christmas Carol (MSG); Steel Pier; Forum; The King and I; Moon Over Buffalo; Smokey Joe’s Cafe; Guys and Dolls; Five Guys Named Moe; She Loves Me; The Red Shoes; Anything Goes. London: Kiss Me, Kate; The Lion King; Smokey Joe’s Cafe; and Anything Goes.", website: "https://www.playbill.com/person/tony-meola-vault-0000030523", image: "https://bsp-static.playbill.com/dims4/default/c48b8dd/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2Fe9%2F93%2F9b7feaf443aca22dc5db39bcdb52%2FTony-Meola-07.jpg", specialty: "Sound Design")
Creative.create(name: "Elaine J. McCarthy", bio: "mccarthy's international career spans 23 years in nearly every area of live performance.  broadway highlights include wicked, spamalot, impressionism, the people in the picture, assassins, man of la mancha, into the woods, thurgood, and judgment at nuremberg.  off-broadway credits include frequency hopping (set and projections), distracted (set and projections), embedded, fran's bed, speaking in tongues, suitcase, the stendhal syndrome, once in a lifetime, an empty plate at the cafe du grand boeuf, limonade tous les jours, the it girl, the thing about men, and notes from the field.  her extensive opera work includes great scott, iolanta, everest, tristan and isolde, moby dick, cold mountain, mazeppa, dead man walking and war and peace.", website: "http://www.ejmdesign.net/", image: "http://www.ejmdesign.net/images/ejmcolorm.jpg?crc=373995969", specialty: "Projection Design")
Creative.create(name: "Tom Watson", bio: "Tom Watson is head of the wig and makeup department at the Metropolitan Opera. He has designed wigs for more than 45 Broadway productions. Current and recent Broadway designs include The Addams Family; Promises, Promises; Elling; Million Dollar Quartet; Mrs. Warren's Profession; Wicked; Rock of Ages; South Pacific; Sondheim on Sondheim; A View from the Bridge; and Sunday in the Park with George.", website: "https://www.broadwayworld.com/people/Tom-Watson/", image: "https://www.theatricalindex.com/media/cimage/persons/tom-watson/headshot_headshot.jpg", specialty: "Hair and Wig Design")


#########Aladdin Creatives########
Creative.create(name: " Bob Crowley", bio: "is a theatre designer (scenic and costume), and theatre director. Bob Crowley has received multiple Tony Award nominations, and has won seven times, for designing the Broadway productions of Carousel (1994), Aida (2000), The History Boys (2006), Mary Poppins (2007), The Coast of Utopia (2007), Once (2012) and An American in Paris (2015). He received three other Tony Award nominations in 2015, two for his costumes on The Audience and An American in Paris and one for his scenic designs for Skylight.[2] He is a recipient of the Laurence Olivier Award for Best Set Design and a three-time recipient of the Drama Desk Award for Outstanding Set Design.", website: "https://en.wikipedia.org/wiki/Bob_Crowley", image: "https://s3.ibdb.com/ibdb/media/person/24690/personfull_1576270006.jpg", specialty: "Scenic Design")
Creative.create(name: "Gregg Barnes", bio: "an American costume designer for stage and film. Barnes is a two-time winner of the Tony Award for Best Costume Design for his work on the Broadway productions of The Drowsy Chaperone (2006) and Follies (2011).", website: "https://en.wikipedia.org/wiki/Gregg_Barnes", image: "https://s3.ibdb.com/ibdb/media/person/24917/personfull_1461349102.jpg", specialty: "Costume Design")
Creative.create(name: "Natasha Katz", bio: "Katz was nominated for a 2017 Tony Award for Hello, Dolly![3] and a 2017 Olivier Award for The Glass Menagerie.[4] She won the 2016 Tony Award for Best Lighting Design of a Play for her work on Long Day’s Journey Into Night.[5] She has 6 Tony Awards (3 plays, 3 musicals), with 14 nominations.[6]", website: "https://en.wikipedia.org/wiki/Natasha_Katz", image: "https://s3.ibdb.com/ibdb/media/person/25733/personfull_1520628207.jpg", specialty: "Lighting Design")
Creative.create(name:"Ken Travis", bio:"Ken is a Broadway sound designer who specializes in musical reinforcement.  His system designs and soundscapes have been heard across Europe and the United States.  In 2019 Ken won The Helen Hayes Award for the Shakespeare Theater Company’s production of Camelot  and in 2013 Ken won the NAACP award for Memphis the Musical.  He has been nominated for the Henry Hewes award for Mr Burns a Post Electric Play, the NAACP award for Sister Act, the Lortel Award for Abigail's Party, and the Audelco Award for Fabulation. " , website: "https://ken-travis.squarespace.com/
", image: "https://images.squarespace-cdn.com/content/v1/5581b26fe4b00730709c1fca/1452707823054-FBNOKAQTU3MEU2LMJDK4/ke17ZwdGBToddI8pDm48kCu8Q4lS8O33pnD5gEzjC1p7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0p5uBJOnOmCWBN4JfYsIDyRgxjQeFYAmi705M9cDhELC4-aHdKcegdB8ZN1kKIuBaw/Ken+Travis.jpg?format=1500w", specialty: "Sound Design")
Creative.create(name: "Josh Marquette", bio: "The Book of Mormon, Elf, The Drowsy Chaperone, To Be Or Not To Be, Pig Farm, The Trailer Park Musical, Altar Boyz. West Coast: Robin & the 7 Hoods, Peep Show, Minsky's, Vanities. National Tours: Drowsy, Barbie Live!, Trip of Love. Associate Hair Designer: Mamma Mia! (North America), The Wedding Singer (Broadway), Dirty Rotten Scoundrels (Tour). Other NY: Show Boat @ Carnegie Hall, Encores! No, No, Nanette & Follies, numerous productions at Juilliard", website: "https://www.broadwayworld.com/people/bio/Josh-Marquette/", image: "https://www.broadwayworld.com/ezoimgfmt/cloudimages.broadwayworld.com/headshots/10189sm.jpg?dt=20210128&ezimgfmt=rs:171x213/rscb12/ng:webp/ngcb12", specialty: "Hair Design")
Creative.create(name: " Milagros Medina-Cerdeira", bio: "Makeup design for The Rocky Horror Show; Aladdin; Tuck Everlasting; Something Rotten!; and The Rocky Horror Show. Makeup consultant for Present Laughter and Sister Act. Received Designing Women Award 2016 honoring The Affair's Costume, Hair, and Makeup Design Team.", website: "https://www.broadwayworld.com/people/bio/Milagros-Medina-Cerdeira/", image: "https://todaysbestcountry.com/wp-content/uploads/2018/04/no-image-available.png", specialty: "Make-Up Design")

########Ain't Too Proud CreativeShow########
CreativeShow.create(show_id: 1, creative_id: 1)
CreativeShow.create(show_id: 1, creative_id: 2)
CreativeShow.create(show_id: 1, creative_id: 3)
CreativeShow.create(show_id: 1, creative_id: 4)
CreativeShow.create(show_id: 1, creative_id: 5)
CreativeShow.create(show_id: 1, creative_id: 6)
CreativeShow.create(show_id: 1, creative_id: 7)

########Chicago CreativeShow########

CreativeShow.create(show_id: 2, creative_id: 8) 
CreativeShow.create(show_id: 2, creative_id: 9) 
CreativeShow.create(show_id: 2, creative_id: 10) 
CreativeShow.create(show_id: 2, creative_id: 11)
CreativeShow.create(show_id: 2, creative_id: 12)

########Hamilton CreativeShow########

CreativeShow.create(show_id: 3, creative_id: 7) 
CreativeShow.create(show_id: 3, creative_id: 2) 
CreativeShow.create(show_id: 3, creative_id: 13) 
CreativeShow.create(show_id: 3, creative_id: 3)
CreativeShow.create(show_id: 3, creative_id: 15)

########Wicked CreativeShow########

CreativeShow.create(show_id: 4, creative_id: 15) 
CreativeShow.create(show_id: 4, creative_id: 16) 
CreativeShow.create(show_id: 4, creative_id: 17) 
CreativeShow.create(show_id: 4, creative_id: 18)
CreativeShow.create(show_id: 4, creative_id: 19)
CreativeShow.create(show_id: 4, creative_id: 20)

########Aladdin CreativeShow########

CreativeShow.create(show_id: 5, creative_id: 21) 
CreativeShow.create(show_id: 5, creative_id: 22) 
CreativeShow.create(show_id: 5, creative_id: 23) 
CreativeShow.create(show_id: 5, creative_id: 24)
CreativeShow.create(show_id: 5, creative_id: 25)
CreativeShow.create(show_id: 5, creative_id: 26)




# Character.create(name: name, description: description, show_id: 200)

# ActorCharacter.create(actor_id: actor_id, character_id: character_id, current: true)

# Actor.create(name: name, bio: bio, website: website, image: image)

# Actor.create(name: name, bio: bio, website: website, image: image)



##################################        HAMILTON         ################################

#website = "https://hamiltonmusical.com/new-york/home/"

Character.create(name: "Aaron Burr", description: "A cool, steely reserve. An orphan raised in wealth, plays his cards and opinions close to the vest. Slow to anger, but when he gets there, look out.", show_id: 3)

Actor.create(name: "Daniel Breaker", bio: "BROADWAY: The Book of Mormon, The Performers, Shrek: The Musical (Drama Desk Nomination), Passing Strange (Tony Award Nomination, Drama Desk Nomination, Theatre World Award, Audelco Award), Cymbeline, Well. FILM: Sisters, Limitless, He’s Way More Famous Than You, Redhook Summer (dir. Spike Lee), Passing Strange (dir. Spike Lee). TELEVISION: Unbreakable Kimmy Schmidt," "Mozart in the Jungle," "Unforgettable," "Law & Order: Criminal Intent.", website: "https://hamiltonmusical.com/new-york/home/", image: "https://www.wallofcelebrities.com/celebrity/daniel-breaker/pictures/xxlarge/daniel-breaker_1403797.jpg")

ActorCharacter.create(actor_id: 1, character_id: 1, current: true)

Character.create(name: "John Laurens/Philip Hamilton", description: "Laurens: An ardent young abolitionist and idealist, born into privilege, joining the Revolution. Hamilton’s loyal best friend. Philip: Prodigious, full of life, a wordsmith in the mold of his father Alexander.", show_id: 3)

Actor.create(name: "Daniel Yearwood", bio: "Broadway: INK, Once On This Island, NY Theatre: Grand Hotel (NYCC), Regional: My Very First British Invasion (Papermill) In The Heights (Fulton Theatre). Pace MT Graduate. Incredibly grateful for the opportunity to tell this story. Thank you God, my family, friends, Sheri and Dominic. Psalm 91:1.", website: "https://hamiltonmusical.com/new-york/home/", image: "https://cloudimages.broadwayworld.com/upload13/35678/8B39FB3F-F33F-474D-8CBE8B7AD99D157A.jpg?dt=20200214")

ActorCharacter.create(actor_id: 2, character_id: 2, current: true)

Character.create(name: "Alexander Hamilton", description: "An earnest, ambitious hothead, a man possessed. Speaks his mind, no matter the cost.", show_id: 3)

Actor.create(name: "Miguel Cervantes", bio: "Broadway: Hamilton, If/Then, American Idiot, & 2005th Annual Putnam County Spelling Bee. Additional theater: Giant (Public Theater), Happiness (Lincoln Center), Batboy. TV/Film: The Greatest, Tramps, “Person of Interest,” “BrainDead,” “Madame Secretary,” “Royal Pains”, “The Blacklist.” He graduated from Emerson College, BFA in Musical Theater. His favorite role is 'Daddy' to Jackson & Adelaide. He is not able to do this without the love and support of his wife Kelly.", website: "https://hamiltonmusical.com/new-york/home/", image: "https://gossipgist.com/uploads/27584/miguel-cervantes-imdb.jpg")

ActorCharacter.create(actor_id: 3, character_id: 3, current: true)



Character.create(name: "Eliza Hamilton", description: "Fiercely loyal, self-possessed, proud. Evolves from lovesick, wealthy young woman to the sole keeper of her late husband’s legacy. ", show_id: 3)

Actor.create(name: "Krystal Joy Brown", bio: "Broadway: Motown The Musical (Diana Ross), Big Fish (Josephine Bloom), Leap of Faith (Ornella), Hair (Dionne/Abe Lincoln). National Tour: RENT (Mimi). Off-Broadway: Man in the Ring (Sadie), Calvin Berger (Rosanna), and Starting Here, Starting Now. Two-time Fred Astaire Award nominee. Film: Magic Camp (Disney+). Television: “Law and Order: SVU,” “Deadbeat,” “Castle” and “Sydney to the Max.” She voices Netossa on the Netflix/DreamWorks series, “She-Ra and the Princesses of Power.", website: "https://hamiltonmusical.com/new-york/home/", image: "https://static.wikia.nocookie.net/hamiltonmusical/images/7/73/KrystalJoyBrown.jpg/revision/latest?cb=20200524182702")

ActorCharacter.create(actor_id: 4, character_id: 4, current: true)



Character.create(name: "Angelica Schuyler", description: "Fierce, dazzling, brilliant, can read a room and everyone in it instantly. Deeply in love with Hamilton, who is married to her beloved sister Eliza.", show_id: 3)

Actor.create(name: "Mandy Gonzalez", bio: "A Drama Desk and OBIE Award-winning actress. She is best known for her emotional portrayal of Nina Rosario in the original cast of Lin-Manuel Miranda's Tony Award-winning hit musical In the Heights; she also starred as Elphaba in Wicked (Broadway). TV/Film: 'Madam Secretary,' 'Quantico', 'Doubt,' 'The Good Wife,' 'White Collar' Viral, After, Man on a Ledge, and Across the Universe.  Broadway: AIDA, Lennon, Dance of the Vampires. Mandy has performed with prestigious symphonies across the country and around the world.", website: "https://hamiltonmusical.com/new-york/home/", image: "https://imagesvc.meredithcorp.io/v3/mm/image?q=85&c=sc&poi=face&w=1333&h=1777&url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F20%2F2020%2F01%2Fmandy-headshot-2020.2-1-2000.jpg")

ActorCharacter.create(actor_id: 5, character_id: 5, current: true)


Character.create(name: "George Washington", description: "Authoritative, regal, aloof, aware of his place in history at all times.", show_id: 3)

Actor.create(name: "Tamar Greene", bio: "After a year and a half in the Chicago company, Tamar is blessed and ever grateful to continue his run as George Washington on Broadway! Off-Broadway: Show Boat (Lincoln Center/PBS), The Golden Apple (NY City Center). National Tour: Hamilton (George Washington, Chicago), Love Never Dies, The Gershwins’ Porgy and Bess, After Midnight. Regional: Sister Act, Ragtime, Little Shop of Horrors. Much Love!", website: "https://hamiltonmusical.com/new-york/home/", image: "https://imaging.broadway.com/images/regular-43/w735/115868-15.jpg")

ActorCharacter.create(actor_id: 6, character_id: 6, current: true)


Character.create(name: "Marquis De Lafayette/Thomas Jefferson", description: "Lafayette: An earnest, idealistic Frenchman who reveals himself to be a superb military commander. Jefferson: Relaxed, jazzy, brilliant, effortlessly cool and ruffled ONLY by Hamilton.", show_id: 3)

Actor.create(name: "James Monroe Iglehart", bio: "Marquis de Lafayette/Thomas Jefferson
Broadway: Genie in Aladdin (Tony Award, Drama Desk Award); Bobby in Memphis; Mitch in Spelling Bee. TV: Coriolanus Burt on Netflix's 'Unbreakable Kimmy Schmidt,' Fox's “Gotham,' Lance Strongbow on 'Disney's Tangled.' Film: Upcoming - Three Christs opposite Richard Gere, Peter Dinklage. Solo Show: How the Heck Did I Get Here? Multiple sold-out engagements at 54 Below. Member of hip-hop group Freestyle Love Supreme. To Dawn - the best wife in the world!", website: "https://hamiltonmusical.com/new-york/home/", image: "https://54below-media.nyc3.digitaloceanspaces.com/app/uploads/2016/03/Iglehart-James-Monroe-1.png")

ActorCharacter.create(actor_id: 7, character_id: 7, current: true)


Character.create(name: "Hercules Muligan/James Madison", description: "Muligan: The life of the party, dripping with swagger, streetwise and hilarious. Joins the revolution to get out of being a tailor’s apprentice, and befriends Laurens, Hamilton and Lafayette. Madison: Incisively intelligent, quiet, professional. A former Hamilton ally, he becomes Jefferson’s detail man concerning all matters—he gets things done.", show_id: 3)

Actor.create(name: "Fergie L. Philippe", bio: "Broadway Debut. Credits - National Tour: Hamilton (Mulligan/Madison, Philip Tour). Regional: Ragtime (Coalhouse, Playmaker’s Rep Theatre), Twelfth Night (Orsino, Arkansas Shakes), Parade (Conley, MGR Playhouse), Violet (Flick, Heritage Theatre Festival) and Jesus Christ Superstar (Muny). Love to his family, HCKR Associates and he dedicates every performance to his father, Fernand, may he rest in peace. BFA, Elon University. Carpe Diem.", website: "https://hamiltonmusical.com/new-york/home/", image: "https://www.smliv.com/downloads/3780/download/Fergie%20Headshot.jpg?cb=5e6a5f4012d8fe03c5b0c84827454f77&w=640")


ActorCharacter.create(actor_id: 8, character_id: 8, current: true)


Character.create(name: "Peggy Schuyler/Maria Reynolds", description: "Peggy: Sweet, shy, youngest of the three Schuyler Sisters. Reynolds: Sultry, young, calculating. Affects the role of a damsel in distress to seduce Hamilton.", show_id: 3)

Actor.create(name: "Aubin Wise", bio: "Aubin comes directly to Broadway from the original cast of Hamilton in Chicago.  Regionally, she was seen in the American Premiere The Count of Monte Cristo, Big Fish and The Color Purple.   For TV, Aubin shot the ABC pilot The Finest, an episode of “Atlanta” (FX) and the ABC Diversity Showcase.  Aubin dedicates every performance to her mother and son.", website: "https://hamiltonmusical.com/new-york/home/", image: "https://imaging.broadway.com/images/regular-43/w735/115869-17.jpeg")


ActorCharacter.create(actor_id: 9, character_id: 9, current: true)



Character.create(name: "King George", description: "The King of England. Entitled, pouty nihilist. Sees the American Colonies as a deluded former lover, who will come crawling back.", show_id: 3)

Actor.create(name: "Euan Morton", bio: "Euan Morton just finished the national tour of Hedwig and the Angry Inch. He originated the role of Boy George in Taboo in London and New York (Olivier and Tony Award nominations, Theatre World Award). Additional Broadway credits: Cyrano de Bergerac and Sondheim on Sondheim. Selected Off-Broadway and regional credits include Measure for Pleasure at The Public Theater (Obie Award) and Parade at Ford’s Theatre (Helen Hayes Award). A favorite recent collaboration was with Tony Kushner and Maurice Sendak on the new musical Brundibar.", website: "https://hamiltonmusical.com/new-york/home/", image: "https://baltimorefishbowl.com/wp-content/uploads/2020/03/Euan-Morton-Headshot.jpg")


ActorCharacter.create(actor_id: 10, character_id: 10, current: true)


##################################        CHICAGO         ################################

#website = "https://chicagothemusical.com/"

Character.create(name: "Roxie Hart", description: "An aspiring vaudevillian and murderess who kills her paramour after a spat and is sent to jail.", show_id: 2)

Actor.create(name: "Emma Pittman", bio: "Emma Pittman will be making her Broadway debut as Roxie in CHICAGO later this year! Stay tuned to follow her journey to Broadway!", website: "https://chicagothemusical.com/", image: "https://wagner.edu/performing-arts/files/2018/02/Emma-Pittman-400x400-400x320.jpeg")

ActorCharacter.create(actor_id: 11, character_id: 11, current: true)



Character.create(name: "Velma Kelly", description: "A vaudevillian and murderess who is on trial for killing her cheating husband and sister. She is represented by Billy Flynn and competes with Roxie Hart for him.", show_id: 2)

Actor.create(name: "Amra-Faye Wright", bio: "Amra-Faye Wright has played this role worldwide since 2001, and on Broadway and the West End since 2005, including both 10th anniv. productions, and in Japan in Japanese. She received the Naledi and Fleur du Cap Awards (South Africa’s Tony equivalent). Credits include: UK: Vi Moore/Footloose; South Africa: Sandy/Grease, Sheila/A Chorus Line, Mother Superior/Nunsense, Jack/Jack and the Beanstalk, Mrs. Darling/Peter Pan, Star/Viva Sun City, Lead/Elvis Las Vegas (Vita Award) and musical extravaganzas throughout the world. Solo shows include It’s Not Where I Start (Vita Award), Drinks on Me, Rouge Pulp (Vita Award), Sittin’ on Top of the World. Guest appearances: SPAR Int’l, VIP Gala, Sydney Olympics, World-Cup Rugby/Jo’burg Phil. Orch., AquABBA / Cape Phil Orch.", website: "https://chicagothemusical.com/", image: "https://s3.amazonaws.com/webassets.ticketmob.com/LS/images/comedians/Amra_Faye_Wright.jpg")

ActorCharacter.create(actor_id: 12, character_id: 12, current: true)



Character.create(name: "Billy FLynn", description: "Velma and Roxie's lawyer who has a perfect track record and makes celebrities of his clients to win sympathy and sway public opinion.", show_id: 2)

Actor.create(name: "Ryan Silverman", bio: "Ryan Silverman received a Best Actor Drama Desk nomination for Side Show on Broadway. Other New York credits include Passion (Drama Desk and Drama League nominations), The Phantom of the Opera and Cry-Baby. Other credits: Ragtime (TUTS), A Sign of the Times (Delaware Theatre Company), Into the Woods (MUNY), Camelot (Kennedy Center), West Side Story (Olivier-nominated production). TV/film: “Suits,” “The Good Fight,” “Gossip Girl,” Sex and the City 2, “True Blood.” Concert performances: The New York Pops (Carnegie Hall), Philadelphia Orchestra, The Cincinnati Pops, Houston Symphony, Detroit Symphony, Seattle Symphony and more.", website: "https://chicagothemusical.com/", image: "https://54below-media.nyc3.digitaloceanspaces.com/app/uploads/2016/06/Silverman-Ryan-3.jpg")


ActorCharacter.create(actor_id: 13, character_id: 13, current: true)



Character.create(name: "Matron Mama Morton", description: "The matron of the Cook County Jail. Grants the inmates favors in exchange for bribes.", show_id: 2)

Actor.create(name: "Haley Swindal", bio: "Haley Swindal is thrilled to be joining the Broadway company of Chicago. She recently appeared in Jekyll & Hyde on Broadway, The Secret Garden at Lincoln Center, as a guest soloist, at Carnegie Hall with the NY Pops Orchestra, and is featured in the upcoming live-action movie version of Anastasia. You can catch Haley in her one-woman show Get Happy: The Songs Of Judy & Liza on Friday July 26 at Feinstein’s/54 Below. For her family.", website: "https://chicagothemusical.com/", image: "https://cloudimages.broadwayworld.com/upload12/35678/9306677B-C91E-FF22-DAB43B4DC18F4EA2.jpg?dt=20201201")


ActorCharacter.create(actor_id: 14, character_id: 14, current: true)




Character.create(name: "Amos Hart", description: "Roxie's faithful and good-natured but simple husband whom nobody pays attention to. He spends most of the show trying to make Roxie take interest in him or even just acknowledge his existence.", show_id: 2)

Actor.create(name: "Raymond Bokhour", bio: "Raymond Bokhour made his Broadway debut with Chicago in 2001 (Helen Hayes Best Actor nom.). National tour: Da in Once. Film: Man on the Moon, Changing Lanes, I’m with Lucy. Television: “30 Rock,” “Flight of the Conchords,” “Saturday Night Live,” “Third Watch,” “The Job,” “Law & Order.” Also, a composer recorded by London Symphony, Warsaw and Moravian Philharmonics, and performed at Carnegie Recital Hall. He is co-author of The Suicide: A Musical Comedy, directed in concert at Barrington Stage by John Rando.", website: "https://chicagothemusical.com/", image: "https://pbs.twimg.com/profile_images/1038905250143395840/6dbtCeml.jpg")

ActorCharacter.create(actor_id: 15, character_id: 15, current: true)




Character.create(name: "Mary Sunshine", description: "The newspaper reporter who follows the trials of both Roxie Hart and Velma Kelly. In most productions, Sunshine is revealed to be a male at the end of the show.", show_id: 2)

Actor.create(name: "R. Lowe", bio: "Happy to be celebrating 10 years in this incredible role! Opera: Turandot, L’Elisir D’Amore, Carmen, Così fan tutee, Marriage of Figaro. Favorite musicals include Brigadoon, A Little Night Music and Candide.", website: "https://chicagothemusical.com/", image: "https://bsp-static.playbill.com/dims4/default/1ee96b1/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2Fc9%2Fcf%2F33b27c6f46b49530e79c1271515f%2FR-Lowe.1413821777.jpg")

ActorCharacter.create(actor_id: 16, character_id: 16, current: true)




Character.create(name: "Mona", description: "An inmates who appear only in 'Cell Block Tango.'", show_id: 2)

Actor.create(name: "Arian Keddel", bio: "Broadway debut! Tours: Chicago, Guys and Dolls, West Side Story. Regional: Jesus Christ Superstar GOSPEL. Company: Ballethnic Dance Company, Atlanta Ballet (Guest Artist). Many thanks to David and eternal love and thanks to my parents.", website: "https://chicagothemusical.com/", image: "https://bsp-static.playbill.com/dims4/default/4f72669/2147483647/crop/331x394%2B1%2B0/resize/300x358%3E/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2Fe1%2F7f%2Fb8d93eaa4612994bef782b41adc8%2Farian-keddell.jpg")

ActorCharacter.create(actor_id: 17, character_id: 17, current: true)




Character.create(name: "Liz", description: "An inmates who appear only in 'Cell Block Tango.'", show_id: 2)

Actor.create(name: "Mary Claire King", bio: "Broadway: War Paint, My Fair Lady. First national tour: Catch Me If You Can. Other: Crazy For You (Susan Stroman), Half Time (Jerry Mitchell). Member @rangeacappella", website: "https://www.maryclaireking.com/", image: "https://bsp-static.playbill.com/dims4/default/260f26c/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2F56%2Ff3%2F1aabafad4b9caf7f1acf5f1f2af9%2Fmary-claire-king.jpg")

ActorCharacter.create(actor_id: 18, character_id: 18, current: true)


Character.create(name: "Sergeant Fogarty", description: "Police officer who arrests Roxie and investigates Fred's murder.", show_id: 2)

Actor.create(name: "Barrett Martin", bio: "Barrett Martin has an extensive career in NYC encompassing 9 Broadway shows, multiple tours, various TV/film. Thanks to Rikky @ The Hybrid, and endless support of friends and family.", website: "https://www.barrett-martin.com/", image: "https://www.theoldglobe.org/link/f43372884c7f495490bc7c4d61f5fe18.aspx?id=10378")


ActorCharacter.create(actor_id: 19, character_id: 19, current: true)




Character.create(name: "Go-To-Hell Kitty", description: "An heiress who murders her boyfriend and his two mistresses after finding all three of them in bed together. Her sensational arrest briefly eclipses Roxie's fame similar to how Roxie stole Velma's limelight, inspiring her to create the pregnancy act to regain her status in the media.", show_id: 2)

Actor.create(name: "Jessica Ernest", bio: "Broadway debut! National tour: The Producers (Ulla). Regional: ATP, MTWest, Musicals Tonight, Moonlight, 3DTheatricals, Jubilee. BFA Point Park University. Endless gratitude to my dazzling family and friends, Stewart/Whitley and SW Artists.", website: "https://chicagothemusical.com/", image: "https://cloudimages.broadwayworld.com/headshots/411667sm.jpg")

ActorCharacter.create(actor_id: 20, character_id: 20, current: true)




Character.create(name: "June", description: "An inmates who appear only in 'Cell Block Tango.'", show_id: 2)

Actor.create(name: "Pilar Millhollen", bio: "B.F.A.: Carnegie Mellon; M. Div., Union Theological Seminary. Pilar is also a certified personal trainer/group fitness instructor and works in community ministry. Grateful to be telling this relevant story! Love to David.", website: "https://chicagothemusical.com/", image: "https://bsp-static.playbill.com/dims4/default/80a31bd/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2Fb8%2F7a%2F02e8e5d543cf9f87fc0d52cd136a%2Fpilar-millhollen.jpg")


ActorCharacter.create(actor_id: 21, character_id: 21, current: true)



Character.create(name: "Fred Casely", description: "Roxie's paramour, a furniture salesman. Shot dead at the beginning of the play, he appears in flashback during the trial.", show_id: 2)

Actor.create(name: "Brian O'Brien", bio: "Broadway: Promises, Promises; The Pirate Queen; Beauty and the Beast; Annie Get Your Gun; Steel Pier. First national tour: Spamalot. TV: “Law & Order: Special Victims Unit.” Hometown: Monmouth Beach, NJ. B.S., Marketing: Seton Hall University.", website: "https://chicagothemusical.com/", image: "https://lh3.googleusercontent.com/proxy/TOJQw9nTYbGvF9U9L0yJhl_BI2GMZMFyRa_ojq_y1RsOOycFRNmtozyqg6A99ebAP_PcWnyCKxG_nGQHmt_Xx2u0-Zu09VQrl9wSQuzi5gYJolW51iOB-hPfihzdWmSG9ka4_Ojt7jQm2ucZARidnA")

ActorCharacter.create(actor_id: 22, character_id: 22, current: true)




Character.create(name: "Aaron", description: "Katalin's indifferent public defender, who prefers to cut plea deals instead of actually defending his clients.", show_id: 2)

Actor.create(name: "Denny Paschall", bio: "NY credits: Shrek the Musical, Beauty and the Beast, Anyone Can Whistle (Encores!), “Live from Lincoln Center: Camelot,” “Sondheim! The Birthday Concert.” Sending crazy love to my beautiful wife Haven and our little man Hud.", website: "https://chicagothemusical.com/", image: "https://bsp-static.playbill.com/dims4/default/34491ae/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2Fe9%2F02%2F2201a24c433c80e0a949c1f2dc59%2FDenny-Paschall.1424700547.jpg")

ActorCharacter.create(actor_id: 23, character_id: 23, current: true)



Character.create(name: "Martin Harrison", description: "Assistant district attorney who prosecutes Roxie. Harrison only appears during the trial but is mentioned earlier.", show_id: 2)

Actor.create(name: "Jermaine R. Rembert", bio: "Broadway: Memphis, La Cage aux Folles, Oklahoma!, Swing! Concerts: “On the Twentieth Century,” “Funny Girl,” “Chance & Chemistry.” Other: Disney’s Freaky Friday (Associate Choreographer), My Paris, The Bandwagon, The Will Rogers Follies, “Live from Lincoln Center: Camelot.“
", website: "https://chicagothemusical.com/", image: "https://bsp-static.playbill.com/dims4/default/40e2ea8/2147483647/thumbnail/300x358%3E/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2F01%2Fab%2Fff1b61fc42b5a11c9c5fbd150a3a%2Fjermaine-r-rembert.jpg")

ActorCharacter.create(actor_id: 24, character_id: 24, current: true)




Character.create(name: "Annie", description: "An inmates who appear only in 'Cell Block Tango.'", show_id: 2)

Actor.create(name: "Rachel Schur", bio: "Beyond happy to be a part of this company! Broadway: Jersey Boys. Tours: A Chorus Line, FAME!, Jersey Boys. TV/Film: “Mozart in the Jungle.” Forever grateful for my family, friends, Stewart Whitley, Greg and MSA!", website: "https://chicagothemusical.com/", image: "https://d26oc3sg82pgk3.cloudfront.net/files/media/uploads/searchease/89242/5853_691423354969_7815186_41015997_6977631_n-bWFpbi1uLW4tMC0wLTAtNDgzLTYwNA%3D%3D.jpg")


ActorCharacter.create(actor_id: 25, character_id: 25, current: true)




Character.create(name: "Hunyak", description: "One of Roxie and Velma's fellow inmates, who speaks almost no English and is most likely innocent of the crime she is accused of committing. (Her last name Hunyak is an ethnic slur for Hungarian people.", show_id: 2)

Actor.create(name: "Tonya Wathen", bio: "Tonya Wathen has dance captained on the nat’l tours of Jersey Boys, Sweet Charity, Chicago, and Hello, Dolly! Nat’l tour: Beauty and the Beast, Chicago (Roxie), We Will Rock You. TV: “VH1 Divas Live” and FX’s “Rescue Me.”", website: "https://chicagothemusical.com/", image: "https://bsp-static.playbill.com/dims4/default/3371451/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2Fc2%2F6b%2F1c417dc24f76a483831609af6faa%2FTonya-Wathen.1312927406.jpg")

ActorCharacter.create(actor_id: 26, character_id: 26, current: true)






##################################        WICKED         ###############################

#website = "https://wickedthemusical.com/"

Character.create(name: "Glinda", description: "Glinda, also known as the Good Witch of the South,[a] is a fictional character created by L. Frank Baum in his Oz novels. She first appears in Baum's classic 1900 children's novel The Wonderful Wizard of Oz, and is the most powerful sorceress in the Land of Oz, ruler of the Quadling Country South of the Emerald City, and protector of Princess Ozma.", show_id: 4)

Actor.create(name: "Ginna Claire Mason", bio: "Is thrilled to step into the bubble after seeing the original cast on Broadway at age 13 and telling her parents at intermission, “I’m going to be Glinda someday.” Tour/Vegas: Wicked, Newsies, Flashdance, Duck Commander Musical. Regional: Thoroughly Modern Millie, Hairspray, Grease. Nashville native. BFA in music theatre, Elon University. Thank you Mom & Dad, Amplified Entertainment, Telsey, Vocal Power LLC and the Wicked team. Love to my Prince, Eric.", website: "www.ginnaclaire.com", image: "https://d1rx0dtgjk9kr3.cloudfront.net/wp-content/uploads/2019/04/GC-Mason-1.20-small-375x455.jpg")

ActorCharacter.create(actor_id: 27, character_id: 27, current: true)



Character.create(name: "Elphaba", description: "Elphaba Thropp /ˈɛlfəbə ˈθrɒp/ is a fictional character in Wicked: The Life and Times of the Wicked Witch of the West by Gregory Maguire, as well as in the Broadway and West End adaptations, Wicked. In the original 1900 L. Frank Baum book The Wonderful Wizard of Oz, the Wicked Witch of the West is unnamed and little is explained about her life. Elphaba is modeled after the Witch portrayed by Margaret Hamilton in the classic 1939 film The Wizard of Oz: green-skinned, clad entirely in black and wearing a tall peaked hat. Maguire formulated the name 'Elphaba' from the phonetic pronunciation of Baum's initials L.F.B. In both adaptations, Elphaba is also called by several nicknames including Elphie, Fabala, Sister (Saint) Aelphaba, Auntie Witch, and Fae.", show_id: 4)

Actor.create(name: "Lindsay Pearce", bio: "Is overjoyed to be making her Broadway debut. Lindsay saw Elphaba fly in 2009 and told her mom “that’s going to be me someday.” Regional: American Idiot, Spring Awakening, Bare (BroadwayWorld Best Leading Actress in a Musical), Romeo and Juliet, The Last Five Years, For the Record: BAZ. TV/film: “The Glee Project,” “Glee,” “Recovery Road,” “Grey’s Anatomy” and Sony Pictures’ The Wedding Ringer. Huge thanks to the Wicked team, Telsey + Co, LA Talent and family and friends. This would not have been possible without your constant love and support. For you, Papaw. @lindsayheatherpearce", website: "https://wickedthemusical.com/", image: "https://d1rx0dtgjk9kr3.cloudfront.net/wp-content/uploads/2020/02/LINDSAY-PEARCE-375x455.jpg")


ActorCharacter.create(actor_id: 28, character_id: 28, current: true)




Character.create(name: "Fiyero", description: "Fiyero Tigelaar is Elphaba's love interest. He is an Arjiki prince from the Vinkus (or Winkie Country), who attends Shiz University. His family reside at Kiamo Ko as well, a castle which Elphaba later goes to live her final days.", show_id: 4)

Actor.create(name: "Sam Gravitte", bio: "Couldn’t be happier to be a part of this incredible company. Broadway: Wicked. Regional/touring: Almost Famous (OC, Old Globe), Joseph and the Amazing Technicolor Dreamcoat (A.C.T.), Wicked. BA: Princeton University. Much love to Telsey, TalentWorks and my amazing family. ", website: "https://wickedthemusical.com/", image: "https://d1rx0dtgjk9kr3.cloudfront.net/wp-content/uploads/2020/02/Sam-Gravitte-1-375x455.jpg")

ActorCharacter.create(actor_id: 29, character_id: 29, current: true)




Character.create(name: "The Wonderful Wizard of Oz", description: "Oscar Zoroaster Phadrig Isaac Norman Henkle Emmannuel Ambroise Diggs[1] (also known as the 'Wizard of Oz' and, during his reign, as 'Oz, the Great and Terrible' or the 'Great and Powerful Oz') is a fictional character in the Land of Oz created by American author L. Frank Baum.[2] The character was further popularized by a stage play and several movies, including the classic 1939 movie and the 2013 prequel adaptation.", show_id: 4)

Actor.create(name: "Michael Mccormick", bio: "Broadway: Hello, Dolly!; Chaplin; Elf; Curtains; The Grinch…; The Pajama Game; Kiss Me, Kate; 1776; Gypsy; Marie Christine; Kiss of the Spider Woman; La Bête. Touring: La Cage, The Producers, Les Misérables, Kiss of the Spider Woman. Off-Broadway: Himself and Nora, Fly by Night, A Man of No Importance, etc. TV: “Blue Bloods,” “Brain Dead,” “Elementary,” “House of Cards,” “The Good Wife,” “Orange Is the New Black,” all three “Law & Order” series. Eighteen Broadway and Off-Broadway cast albums. Broadway debut: Oliver!", website: "https://wickedthemusical.com/", image: "https://d1rx0dtgjk9kr3.cloudfront.net/wp-content/uploads/2019/02/McCormick-Michael-352x427.jpg")


ActorCharacter.create(actor_id: 30, character_id: 30, current: true)


Character.create(name: "Madame Morrible", description: "Madame Morrible was the headmistress of Crage Hall at Shiz University and a cohort of The Wizard in Wicked: The Life and Times of the Wicked Witch of the West by Gregory Maguire.", show_id: 4)

Actor.create(name: "Alexandra Billings", bio: "Television: “Transparent,” “Goliath,” “How to Get Away With Murder,” “Grey’s Anatomy,” “From Schoolboy to Showgirl: The Alexandra Billings Story.” Film: Paddleton, Valley of Bones. Theatre: The Nap, S’He & Me, Seussical, Berlin Circle, A Doll’s House, Trojan Woman, Gypsy, Vampire Lesbians of Sodom, Time to Bum, Hamlet! The Musical! Awards: HRC Visibility Award, Rainbow Spirit Award, Chicago Gay & Lesbian Hall of Fame, After Dark Award, Joseph Jefferson Award. Moderator, Transgender Awareness panel, Obama White House. Professor of Theater Arts, USC. Viewpoints Associate, Steppenwolf Theatre.", website: "https://wickedthemusical.com/", image: "https://d1rx0dtgjk9kr3.cloudfront.net/wp-content/uploads/2020/01/Alexandra-Billings-375x455.jpg")


ActorCharacter.create(actor_id: 31, character_id: 31, current: true)


Character.create(name: "Nessarose", description: "Nessarose Thropp is the name of the woman who becomes the Wicked Witch of the East in Wicked: The Life and Times of the Wicked Witch of the West by Gregory Maguire, as well as in the Broadway adaptation, Wicked. She is the beautiful and physically disabled younger sister of Elphaba, the Wicked Witch of the West. In both Maguire's novel and the musical version, the character is portrayed in a much less negative light than L. Frank Baum's original Wicked Witch of the East. Nessarose possesses sympathetic and admirable qualities, but these are ultimately overshadowed by her increasingly uncompromising and self-righteous nature. She earns her infamous title upon becoming the Ruler of Munchkinland, on account of her harsh measures and for the use of sorcery to control her subjects. She meets her demise when Dorothy's house lands on top of her, leaving only her enchanted shoes intact.", show_id: 4)

Actor.create(name: "Shoba Narayan", bio: "Is honored to be a part of the Wicked legacy. She most recently starred as Eliza Hamilton in the Hamilton national tour. Broadway: Natasha, Pierre & the Great Comet of 1812. TV/film: “Gossip Girl,” “Quantico,” “Halal in the Family,” “Growing Up Smith.” Thank you to my team and family! ", website: "www.shoba-narayan.com", image: "https://d1rx0dtgjk9kr3.cloudfront.net/wp-content/uploads/2019/12/Shoba-Narayan-351x426.jpg")

ActorCharacter.create(actor_id: 32, character_id: 32, current: true)


Character.create(name: "Boq", description: "Boq is a minor character in The Wonderful Wizard of Oz by L. Frank Baum.[1] He becomes a more prominent character in Gregory Maguire's 1995 novel Wicked: The Life and Times of the Wicked Witch of the West, which purports to show the lives of some of Baum's characters from another perspective, and more prominent still in the 2003 Broadway musical Wicked which is based on Maguire's novel.", show_id: 4)

Actor.create(name: "Riley Costello", bio: "Is so excited to be back on Broadway! Other Broadway credits: 13, Bye Bye Birdie, Everyday Rapture. TV: Brad in NBC’s “Hairspray Live!” Regional favorites: Finch in How to Succeed and Peter Pan at Connecticut Rep, SURF! in Las Vegas, Puck in A Midsummer Night’s Dream at the Metropolitan Opera. Several Disney concerts at the Hollywood Bowl. Thanks to Craig Burns, Michael & love to M, D, and A.", website: "https://wickedthemusical.com/", image: "https://d1rx0dtgjk9kr3.cloudfront.net/wp-content/uploads/2019/09/RILEY-COSTELLO-375x455.jpg")

ActorCharacter.create(actor_id: 33, character_id: 33, current: true)



Character.create(name: "Doctor Dillamond", description: "a character from Gregory Maguire's non-canonical novel, Wicked: The Life and Times of the Wicked Witch of the West. He is talking goat who works as a Life Science teacher at Shiz University (the school where Elphaba and Galinda/Glinda attend). He was once widely revered for his knowledge and experience, but at the time of the novel, the Wizard has put forth a series of laws that restrict the rights of Animals, and these have greatly diminished the Doctor's influence. Doctor Dillamond is assisted by Elphaba and a Munchkin named Boq in researching and conducting some controversial experiments to discover the biological differences between humans, animals and sentient Animals, with the hope of proving that, since humans and Animals are the same, the Wizard's bans have no scientific basis. Eventually, another character, Ama Clutch finds him dead in his office, his throat having been slit. Ama Clutch later claims that the Goat was murdered by Grommetik, the mechanical servant of headmistressMadame Morrible. However, this statement is never conclusively proven. Morrible claims that Dillamond fell on a broken magnifying lens, and that Grommetik, finding him lying on the ground, had merely been checking for a pulse when Ama Clutch arrived. Elphaba remains certain that Dillamond was murdered, and continues his experiments later in life.", show_id: 4)


Actor.create(name: "Michael X Martin", bio: "Eighteen Broadway shows include The Front Page; My Fair Lady; Bright Star; It Shoulda Been You; The Bridges of Madison County; Curtains; Ragtime; 1776; and Kiss Me, Kate. Regional: Williamstown, A.C.T., Center Theatre Group, Denver Center. Film/TV: Easter Mysteries, The Producers, “The Marvelous Mrs. Maisel,” “Madam Secretary,” “Boardwalk Empire,” all the “Law & Order” series. Concerts at Carnegie Hall, Royal Albert Hall and the Manaus Opera House.", website: "https://wickedthemusical.com/", image: "https://d1rx0dtgjk9kr3.cloudfront.net/wp-content/uploads/2020/01/MICHAEL-X.-MARTIN-HEADSHOT-scaled-375x455.jpg")

ActorCharacter.create(actor_id: 34, character_id: 34, current: true)


###########################        ALADDIN         ################################

# website = "https://www.aladdinthemusical.com/"

Character.create(name: "Aladdin", description: "When Aladdin is initially introduced, he is eighteen years old. He never received a formal education, and has only learned by living on the streets of Agrabah. He has to steal food in the local market in order to survive.[1] He was born to Cassim and his wife. When Aladdin was only an infant, his father left him and his mother in order to find a better life for his family.", show_id: 5)

Actor.create(name: "Ainsley Melham", bio: "Ainsley Melham (Aladdin). Ainsley returns to Aladdin having made his Broadway debut in the title role in 2019. He recently reprised the role in the live-recording in London, having initially starred in the first Australian tour (2017 Helpmann Award nomination). Other theatre in his native Australia includes Molina in Kiss of the Spider Woman and Sonny Malone in Xanadu. Television includes Seasons 1-3 of “Hi-5 House” (Nickelodeon/Disney/Netflix) as a member of iconic musical group Hi-5. Training: WAAPA.", website: "https://www.aladdinthemusical.com/", image: "https://www.aladdinthemusical.com/themes/uploads/Ainsley_Melham_%28BW%29.jpg")

ActorCharacter.create(actor_id: 35, character_id: 35, current: true)



Character.create(name: "Jasmine", description: "Jasmine is the daughter of the Sultan of Agrabah, and thus, is a Princess.", show_id: 5)

Actor.create(name: "Marina Pires", bio: "Broadway debut! Marina is a trilingual actor, singer, songwriter born in Brazil. She also performs with her band “The Heartstrings Project.” Credits include: On Your Feet!, National tour and Gateway; Into The Woods, Adrienne Arsht; In The Heights, DTC; Evita, Asolo Rep. Thank you to Sinclair, CKO, Casey and Disney for believing in me. For my family, who were born perfect, and my prince Luke.", website: "https://www.aladdinthemusical.com/", image: "https://www.aladdinthemusical.com/themes/uploads/Marina_Pires_BW.jpg")

ActorCharacter.create(actor_id: 36, character_id: 36, current: true)



Character.create(name: "Genie", description: "As well as largely driving the plot in the first film, the Genie serves as comic relief in each of his appearances. He is shown to have unlimited shapeshifting abilities, which allow for many and varied sight gags; however, he is unable to kill anyone, make anyone fall in love, fully revive the dead, or provide additional wishes. The Genie's supernatural abilities permit him to break the fourth wall, as well as parody real-life people and popular culture completely beyond the boundaries of his native universe.", show_id: 5)

Actor.create(name: "Michael James Scott", bio: "Michael James Scott (Genie) originated Genie in Aladdin Australia (Helpmann Award). Best known for originating “The Maggots Guy” in The Book of Mormon and The Minstrel in Something Rotten! on Broadway. Other Bway: Aladdin (orig co.), Hair (orig revival co.), All Shook Up (orig co.), The Pirate Queen (orig co.), Elf (orig co.), Mamma Mia and Tarzan. West End: Aladdin (Genie), Hair. Other: Fosse (Int Tour), Jerry Springer: The Opera (Carnegie Hall), Jersey Boys (Las Vegas). TV/film: “Black Monday,” “The Carrie Diaries,” “Independent Woman.” Broadway Boys & Broadway Inspirational Voices proud member! 143 to my J.", website: "MichaelJamesScott.com", image: "https://www.aladdinthemusical.com/themes/uploads/Michael_James_Scott_Photo.jpg")

ActorCharacter.create(actor_id: 37, character_id: 37, current: true)


Character.create(name: "Jafar", description: "The overall main antagonist of the Aladdin franchise. He is Aladdin's arch-nemesis, the Royal Vizier of Agrabah, and Abis Mal's former boss.", show_id: 5)

Actor.create(name: "Jonathan Freeman", bio: "NYC: Mary Poppins; The Little Mermaid; Beauty And The Beast; The Producers; 42nd Street; On The Town; How To Succeed…; She Loves Me (Tony® Nomination); Platinum; Sherlock Holmes; Finian’s Rainbow (Irish Rep.); A Class Act (MTC); Lil’ Abner and Of Thee I Sing (City Center Encores); Sail Away and The Mikado (Carnegie Hall). TV/film: Elementary, Too Big To Fail, “Law And Order,” “Gossip Girl,” “Shining Time Station,” “Remember Wenn,” The Ice Storm, Life Animated (Oscar Nomination 2017). Jonathan is the voice of Jafar in Disney’s animated feature Aladdin.", website: "https://www.aladdinthemusical.com/", image: "https://www.aladdinthemusical.com/themes/uploads/JonathanFreemanBW.jpg")

ActorCharacter.create(actor_id: 38, character_id: 38, current: true)



Character.create(name: "Iago", description: "Iago is very greedy and normally allies himself with whomever benefits him the most. He is characterised with a frequent useage of biting sarcasm as well as a sharp wit. And he is also known as impolite, aggressive, gluttonous, obnoxious, tenacious, happy-go-lucky, erudite, big-hearted, idealistic, roguish and discourteous.", show_id: 5)

Actor.create(name: "Don Daryl Rivera", bio: "ecstatic to be making his Broadway debut! He originated the role of Iago at The 5th Avenue Theatre in Seattle, his hometown. He attained his BFA from Cornish College of the Arts. Much love and many thanks to his family, especially his wife Kate.", website: "www.dondarrylrivera.com ", image: "https://www.aladdinthemusical.com/themes/uploads/Don_Darryl_Rivera_%28Updated_1.24.17%29_copy.jpg")

ActorCharacter.create(actor_id: 39, character_id: 39, current: true)



Character.create(name: "Sultan", description: "The ruler of Agrabah and Jasmine's father.", show_id: 5)

Actor.create(name: "Jc Montgomery", bio: "Broadway: Shuffle Along, Big Fish, The Scottsboro Boys,The Color Purple (original cast), Parade, The Little Mermaid, Swing, Smokey Joe’s Cafe, The Boys From Syracuse, Thou Shalt Not and Bye Bye Birdie. TV: HBO’s “Boardwalk Empire,” “The Mysteries of Laura,” “The Blacklist,” Netflix’s “Gypsy,” “Blue Bloods,” “A Gifted Man,” and all of the “Law and Orders.” Love to my wife Kim and our boys Marcus and Trevor.", website: "https://www.aladdinthemusical.com/", image: "https://www.aladdinthemusical.com/themes/uploads/JC_Montgomery_2.jpg")

ActorCharacter.create(actor_id: 40, character_id: 40, current: true)



Character.create(name: "Babkak", description: "A farmer and fruit merchant who co-owns a plot of farm land with his friend and business partner Kassim just outside of Agrabah.", show_id: 5)

Actor.create(name: "Brian Gonzales", bio: "Broadway: One Man, Two Guv’nors (Francis u/s). Broadway/tour: Shrek (Ensemble, Shrek/Farquaad u/s), The 25th Annual Putnam County Spelling Bee (Barfee/Panch/Coneybear u/s). Regional: productions at theatres across the country including Fly at Dallas Theater Center, Aladdin (Babkak) at The 5th Ave Seattle. TV: “Law & Order.'", website: "https://www.aladdinthemusical.com/", image: "https://www.aladdinthemusical.com/themes/uploads/Screen_Shot_2019-09-11_at_2.22.14_PM_copy.jpg")

ActorCharacter.create(actor_id: 41, character_id: 41, current: true)



Character.create(name: "Omar", description: "A humble merchant in Agrabah who deals in all kinds of goods, but mostly fruits such as melons and dates.", show_id: 5)

Actor.create(name: "Brad Weinstock", bio: "Broadway debut! National Tours: Jersey Boys (Frankie Valli), Wicked (Boq). Broadway in Chicago: 25th Annual Putnam County Spelling Bee (Chip). Regional: Sweeney Todd (Geva), Hero (Asolo Rep). Northwestern graduate. He was also a contestant on “Who Wants to Be a Millionaire: Movie Week.” Thanks to Mom, Dad, and to Bug, who is a wish granted. ", website: "https://www.aladdinthemusical.com/", image: "https://www.aladdinthemusical.com/themes/uploads/BradWeinstock.jpg")

ActorCharacter.create(actor_id: 42, character_id: 42, current: true)



Character.create(name: "Kassim", description: "Kassim is the father of Aladdin. Long before the events of the first film, he left his wife and young son in order to find a better life for the poverty-stricken family. While he was gone, Aladdin's mother died, leaving Aladdin as a presumed orphan. As such, when Kassim returned to Agrabah, he could not find his family and despondently returned to the life of thievery. At some point, he became involved with the Forty Thieves, eventually becoming their leader, and began a search for the Hand of Midas, which could turn things into gold.", show_id: 5)

Actor.create(name: "Milo Alosi", bio: "Broadway: Beautiful: The Carole King Musical. 1st Nat’l Tours Original Cast: Aladdin (Kassim), Kinky Boots (Harry). Off-Broadway: world premiere of Tamar of the River (Onan) at Prospect Theater. Regional: Grease (Papermill Playhouse), Marius in Les Misérables (WhitePlainsPAC). Many thanks my family, Eric Woodall, and the Mine but especially this entire creative team and wonderful company!", website: "https://www.aladdinthemusical.com/", image: "https://www.aladdinthemusical.com/themes/uploads/Mike_Longo_2.jpg")

ActorCharacter.create(actor_id: 43, character_id: 43, current: true)

########Ain't Too Proud Character#######

Character.create(name: "Paul Williams", description: "(July 2, 1939 – August 17, 1973) was an American baritone singer and choreographer. Williams was noted for being one of the founding members and original lead singer of the Motown group The Temptations. Along with Elbridge Al Bryant, Otis Williams, and fellow Alabamians Eddie Kendricks and Melvin Franklin, Williams was a member of The Temptations. Personal problems and failing health forced Williams to retire in 1971. He was found dead two years later as the result of an apparent suicide.", show_id: 1)


Character.create(name: "Melvin Franklin", description: "(October 12, 1942 – February 23, 1995) better known by the stage name Melvin Franklin, or his nickname Blue, was an American bass singer. Franklin was best known for his role as a founding member of Motown singing group The Temptations from 1960 to 1994.", show_id: 1)


Character.create(name: "David Ruffin", description: "(born Davis Eli Ruffin,[1] January 18, 1941 – June 1, 1991) was an American soul singer and musician most famous for his work as one of the lead singers of the Temptations (1964–68) during the group's 'Classic Five'period as it was later known. He was the lead voice on such famous songs as 'My Girl' and 'Ain't Too Proud to Beg.'", show_id: 1)


Character.create(name: "Eddie Kendricks", description: '(December 17, 1939 – October 5, 1992) was an American singer and songwriter. Noted for his distinctive falsetto singing style, Kendricks co-founded the Motown singing group The Temptations, and was one of their lead singers from 1960 until 1971. He was the lead voice on such famous songs as "The Way You Do the Things You Do", "Get Ready", and "Just My Imagination (Running Away with Me)". As a solo artist, Kendricks recorded several hits of his own during the 1970s, including the number-one single "Keep on Truckin"', show_id: 1)


Character.create(name: "Otis Williams", description: '(born Otis Miles Jr.; October 30, 1941) is an American baritone singer.[1][2] Nicknamed "Big Daddy", he is occasionally also a songwriter and a record producer. Williams is the founder and last surviving original member of the Motown vocal group The Temptations,[1] a group in which he continues to perform; he also owns the rights to the Temptations name.', show_id: 1)


puts "🔥 🔥 🔥 🔥 SEEDED 🔥 🔥 🔥 🔥 "
