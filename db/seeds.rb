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
Admin.create(username: "Paramount", name: "Lorne Michaels, Stuart Thompson, Sonia Friedman, and Paramount Pictures", password: "password")
Admin.create(username: "Runway", name: "Tristan Baker & Charlie Parsons", password: "password")
Admin.create(username: "Jujamcyn", name: "Jordan Roth", password: "password")
Admin.create(username: "Schubert", name: "The Shubert Organization", password: "password")



Show.create(name: "Ain't Too Proud The Life and Times of The Temptations", description: "AIN'T TOO PROUD is the electrifying new musical that follows The Temptations' extraordinary journey from the streets of Detroit to the Rock & Roll Hall of Fame. With their signature dance moves and unmistakable harmonies, they rose to the top of the charts creating an amazing 42 Top Ten Hits with 14 reaching number one. The rest is history — how they met, the groundbreaking heights they hit and how personal and political conflicts threatened to tear the group apart as the United States fell into civil unrest. This thrilling story of brotherhood, family, loyalty and betrayal is set to the beat of the group's treasured hits, including “My Girl,” “Just My Imagination,” “Get Ready,” “Papa Was a Rolling Stone” and so many more.
", theater: "Imperial Theatre", website: "https://www.ainttooproudmusical.com/", image: "https://www.ainttooproudmusical.com/wp-content/themes/ainttooproud/img/hero.jpg", admin_id: 5)

Show.create(name: "Chicago", description: "A true New York City institution, CHICAGO has everything that makes Broadway great: a universal tale of fame, fortune and all that jazz; one showstopping song after another; and the most astonishing dancing you’ve ever seen. No wonder CHICAGO has been honored with 6 Tony Awards, 2 Olivier Awards, a Grammy® and thousands of standing ovations. It’s also no surprise that CHICAGO has wowed audiences all around the world, from Mexico City to Moscow, from São Paulo to South Africa. Whether you’re looking for your first Broadway musical, whether you’ve seen the Academy Award®-winning film and want to experience the show live onstage or whether you’ve seen it before and want to recapture the magic, CHICAGO always delivers.", theater: "Ambassador Theatre", website: "chicagothemusical.com", image: "https://www.broadwaycollection.com/wp-content/uploads/2015/08/chi-1.jpg", admin_id: 4)

Show.create(name: "Hamilton", description: "Hamilton is the story of the unlikely Founding Father determined to make his mark on the new nation as hungry and ambitious as he is. From bastard orphan to Washington's right-hand man, rebel to war hero, a loving husband caught in the country's first sex scandal, to the Treasury head who made an untrusting world believe in the American economy. George Washington, Eliza Hamilton, Thomas Jefferson and Hamilton's lifelong friend/foil Aaron Burr all make their mark in this astonishing new musical exploration of a political mastermind.", theater: "Richard Rodgers Theatre", website: "https://hamiltonmusical.com/new-york/home/", image: "https://www.broadwaysd.com/wp-content/uploads/2017/12/hamilton-main-1.jpg", admin_id: 3)

Show.create(name: "Wicked", description: "Wicked, the Broadway sensation, looks at what happened in the Land of Oz…but from a different angle. Long before Dorothy arrives, there is another girl, born with emerald-green skin—smart, fiery, misunderstood, and possessing an extraordinary talent. When she meets a bubbly blonde who is exceptionally popular, their initial rivalry turns into the unlikeliest of friendships…until the world decides to call one “good,” and the other one “wicked.”", theater: "Gershwin Theatre", website: "https://wickedthemusical.com/", image: "https://epay.newschool.edu/C21120_ustores/web/uploaded_images/store_14/wicked-main.jpg", admin_id: 2)

Show.create(name: "Aladdin" , description: "In the middle-eastern town of Agrabah, Princess Jasmine is feeling hemmed in by her father’s desire to find her a royal groom. Meanwhile, the Sultan’s right-hand man, Jafar, is plotting to take over the throne. When Jasmine sneaks out of the palace incognito, she forms an instant connection with Aladdin, a charming street urchin and reformed thief.
After being discovered together, Aladdin is sentenced to death, but Jafar saves him by ordering him to fetch a lamp from the Cave of Wonders. Where there’s a lamp, there’s a Genie, and once Aladdin unwittingly lets this one out, anything can happen! Will Aladdin’s new identity as “Prince Ali” help him win Jasmine’s heart and thwart Jafar’s evil plans? Will the Genie’s wish for freedom ever come true?", theater: "New Amsterdam Theatre", website: "https://www.aladdinthemusical.com/", image: "https://www.broadwaysd.com/wp-content/uploads/2018/01/aladdin-main.jpg", admin_id: 1)

Show.create(name: "Mean Girls", description: "MEAN GIRLS is a ferociously funny new musical from an award-winning creative team, including director Casey Nicholaw (Aladdin, The Book of Mormon), composer Jeff Richmond (“30 Rock,” “Unbreakable Kimmy Schmidt”), lyricist Nell Benjamin (Legally Blonde), and book writer Tina Fey (“30 Rock,” Bossypants). Vogue cheers, “MEAN GIRLS is HILARIOUS! The cast is sensational – expert comedians with fierce voices and acting chops to match. Cady Heron may have grown up on an African savanna, but nothing prepared her for the wild and vicious ways of her strange new home: suburban Illinois. How will this naïve newbie rise to the top of the popularity pecking order? By taking on The Plastics, a trio of lionized frenemies led by the charming but ruthless Regina George. But when Cady devises a plan to end Regina’s reign, she learns the hard way that you can’t cross a Queen Bee without getting stung.", theater: "August Wilson Theatre", website: "https://meangirlsonbroadway.com/", image: "https://www.broadwaysd.com/wp-content/uploads/2019/02/meangirls-main.jpg", admin_id: 6)

Show.create(name: "Girl From The North Country", description: "GIRL FROM THE NORTH COUNTRY is a musical about the survivalist strength of our country. We are seeking to assemble a diverse company of actors to reflect that spirit on stage. All must be STRONG singers with the ability to blend in the choral parts, and be able to step out with their own unique voice as well. Rock and folk vocal styles are a preference, but if you think you don’t sound like anyone else, then we want to hear that too as a unique vocal presence is also a part of a proposal about what our country and this music calls for. In the Winter of 1934 in Nick Laine’s soon-to-be foreclosed guesthouse in Duluth, MN, the Great Depression has left its mark on the struggling residents, all of whom are one piece of bad luck removed from disaster. With little to be thankful for except for the kindness (and sometimes the deceit) of strangers, they gather together as a group of survivors for their last Thanksgiving together before scattering to whatever is next for them. PLEASE NOTE: The entire company functions as an ensemble, both creating the world of the boarding house and singing as a group and are onstage almost all of the time.", theater: "The Public Theatre", website: "https://northcountryonbroadway.com/", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTImHxcy5XTZsfBgvJc6HzSav8VPKaPWV_T2w&usqp=CAU", admin_id: 7)

Show.create(name: "Hadestown", description: "HADESTOWN  intertwines two mythic tales — that of young dreamers Orpheus and Eurydice, and that of King Hades and his wife Persephone — as it invites you on a hell-raising journey to the underworld and back. Mitchell’s beguiling melodies and Chavkin’s poetic imagination pit industry against nature, doubt against faith, and fear against love. Performed by a vibrant ensemble of actors, dancers and singers, HADESTOWN  is a haunting and hopeful theatrical experience that grabs you and never lets go.", theater: "Walter Kerr Theatre", website: "https://www.hadestown.com/#subscribe", image: "https://www.hadestown.com/_img/HT-google.jpg", admin_id: 8)

Show.create(name: "The Book Of Mormon", description: "A pair of mismatched Mormon missionaries, one serious and dedicated and the other socially awkward yet well meaning, are sent to Uganda to convert citizens to the Mormon religion. When they arrive in Africa, the missionaries find a community grappling with poverty, AIDS and violence.
", theater: "Eugene O'Neill Theatre", website: "https://bookofmormonbroadway.com/welcome.php", image: "https://media.wnyc.org/i/800/0/c/85/photologue/photos/bookofmormon.png", admin_id: 8)

Show.create(name: "Come From Away", description: "This New York Times Critics’ Pick takes you into the heart of the remarkable true story of 7,000 stranded passengers and the small town in Newfoundland that welcomed them. Cultures clashed and nerves ran high, but uneasiness turned into trust, music soared into the night, and gratitude grew into enduring friendships.", theater: "Schoenfeld Theatre", website: "https://comefromaway.com/", image: "https://cdn.waterstones.com/bookjackets/large/9781/9131/9781913172275.jpg", admin_id: 9)

Show.create(name: "To Kill A Mockingbird", description: "Inspired by Lee’s own childhood in Alabama, To Kill a Mockingbird features one of literature’s towering symbols of integrity and righteousness in the character of Atticus Finch, based on Lee’s own father. The character of Scout, based on herself, has come to define youthful innocence – and its inevitable loss – for generation after generation of readers around the world.

Published in 1960, Harper Lee’s debut novel To Kill a Mockingbird was an immediate and astonishing success. It won the Pulitzer Prize and quickly became a global phenomenon, with more than 50 million copies in print to date. Considered one of the great classics of modern American literature, the novel has never been out of print since its original publication.", theater: "The Schuert Theatre", website: "https://tokillamockingbirdbroadway.com/", image: "https://i1.wp.com/www.theartsshelf.com/wp-content/uploads/2019/10/TKAMB-1.jpg?resize=615%2C615&ssl=1", admin_id: 9)


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

Actor.create(name: "Krystal Joy Brown", bio: "Broadway: Motown The Musical (Diana Ross), Big Fish (Josephine Bloom), Leap of Faith (Ornella), Hair (Dionne/Abe Lincoln). National Tour: RENT (Mimi). Off-Broadway: Man in the Ring (Sadie), Calvin Berger (Rosanna), and Starting Here, Starting Now. Two-time Fred Astaire Award nominee. Film: Magic Camp (Disney+). Television: “Law and Order: SVU,” “Deadbeat,” “Castle” and “Sydney to the Max.” She voices Netossa on the Netflix/DreamWorks series, “She-Ra and the Princesses of Power.", website: "https://hamiltonmusical.com/new-york/home/", image: "https://bsp-static.playbill.com/dims4/default/a35b56e/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2F95%2Ffa%2F5462e59c49bba7a5276541074aa3%2FKrystal-Joy-Brown.1378315501.jpg")

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

Actor.create(name: "Brian O'Brien", bio: "Broadway: Promises, Promises; The Pirate Queen; Beauty and the Beast; Annie Get Your Gun; Steel Pier. First national tour: Spamalot. TV: “Law & Order: Special Victims Unit.” Hometown: Monmouth Beach, NJ. B.S., Marketing: Seton Hall University.", website: "https://chicagothemusical.com/", image: "https://static1.squarespace.com/static/535c1ae1e4b071a2c2e03d91/t/563cd3f8e4b088e6d74270dd/1446827001219/?format=1500w")

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

website = "https://www.ainttooproudmusical.com/"

Character.create(name: "Paul Williams", description: "(July 2, 1939 – August 17, 1973) was an American baritone singer and choreographer. Williams was noted for being one of the founding members and original lead singer of the Motown group The Temptations. Along with Elbridge Al Bryant, Otis Williams, and fellow Alabamians Eddie Kendricks and Melvin Franklin, Williams was a member of The Temptations. Personal problems and failing health forced Williams to retire in 1971. He was found dead two years later as the result of an apparent suicide.", show_id: 1)

Actor.create(name: "James Harkness", bio: "Most recently seen on Broadway in Beautiful: The Carole King Musical, he is a veteran of not only the stage (Aida, The Color Purple, Chicago), but also a best director nominee, an award‑winning choreographer, and a songwriter. His debut show, Fragments of Me, performed at the Metropolitan Room in New York, is available on YouTube. Harkness is proud and humbled to stand with this company to tell this story of the legendary group that is a firm part of American culture. Thanks to my manager Dave Brenner and love to my family. Instagram/Twitter: lord.harkness/LordHarkness. YouTube: jklh37.", website: website, image: "https://bsp-static.playbill.com/dims4/default/6a8f7a5/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2Fee%2Fd4%2F6699557a4eb9b1f155dcf9468f88%2FJames-Harkness.jpg")

ActorCharacter.create(actor_id: 44, character_id: 44, current: true)


Character.create(name: "Melvin Franklin", description: "(October 12, 1942 – February 23, 1995) better known by the stage name Melvin Franklin, or his nickname Blue, was an American bass singer. Franklin was best known for his role as a founding member of Motown singing group The Temptations from 1960 to 1994.", show_id: 1)

Actor.create(name: "Jawan M Jackson", bio: "Born and raised in the heart of Motown, Jawan M. Jackson is a native of Detroit. Jackson made his professional debut starring in Broadway’s Motown The Musical as Melvin Franklin of The Temptations. A graduate of Eastern Michigan University, Jackson began his career as a radio personality for Detroit’s top radio station, Hot 107.5. Upon graduation, he successfully helped instill, develop, and execute a program for high school students who had a passion for pursuing a career in acting and the arts. Film: Sparkle (2012), Love Thy Self (2014). TV: Netflix’s “The Get Down” (2016), PBS’s “Doo Wop Generations” (2018). Instagram: JawanJackson4. Big thanks to my agents at Carson Kolker, Barry and Oscar, and manager Arthur Massei.", website: website, image: "https://imaging.broadway.com/images/regular-43/w735/104187-19.jpg")

ActorCharacter.create(actor_id: 45, character_id: 45, current: true)


Character.create(name: "David Ruffin", description: "Born Davis Eli Ruffin,[1] January 18, 1941 – June 1, 1991) was an American soul singer and musician most famous for his work as one of the lead singers of the Temptations (1964–68) during the group's 'Classic Five'period as it was later known. He was the lead voice on such famous songs as 'My Girl' and 'Ain't Too Proud to Beg.'", show_id: 1)

Actor.create(name: "Matt Manuel", bio: "A singer/songwriter from Detroit, Michigan, and is excited to be making his Broadway debut in Ain't Too Proud. He was last seen making his professional acting debut as Marvin Gaye in the Touring Cast of Motown: The Musical. Prior to acting, He was a lead vocalist in the Simone Vitale orchestra, and the guest entertainer group, Evolution. Previous credits include: Akoma the short film, and American Idol.", website: website, image: "https://imaging.broadway.com/images/regular-43/w735/116640-19.jpg")

ActorCharacter.create(actor_id: 46, character_id: 46, current: true)


Character.create(name: "Eddie Kendricks", description: '(December 17, 1939 – October 5, 1992) Was an American singer and songwriter. Noted for his distinctive falsetto singing style, Kendricks co-founded the Motown singing group The Temptations, and was one of their lead singers from 1960 until 1971. He was the lead voice on such famous songs as "The Way You Do the Things You Do", "Get Ready", and "Just My Imagination (Running Away with Me)". As a solo artist, Kendricks recorded several hits of his own during the 1970s, including the number-one single "Keep on Truckin"', show_id: 1)

Actor.create(name: "Jelani Remy", bio: "A New Jersey native thrilled to be part of this show! Credits include Disney’s The Lion King (Simba), Disney’s High School Musical (Chad), Smokey Joe’s Cafe, The Apple Boys (Jack). Thanks to God, my family, AEA and VGP Management. @itsjelaniremy “Be the change you wish to see in the world.”", website: website, image: "https://54below-media.nyc3.digitaloceanspaces.com/app/uploads/2017/03/Remy-Jelani.jpg")

ActorCharacter.create(actor_id: 47, character_id: 47, current: true)


Character.create(name: "Otis Williams", description: '(born Otis Miles Jr.; October 30, 1941) is an American baritone singer.[1][2] Nicknamed "Big Daddy", he is occasionally also a songwriter and a record producer. Williams is the founder and last surviving original member of the Motown vocal group The Temptations,[1] a group in which he continues to perform; he also owns the rights to the Temptations name.', show_id: 1)

Actor.create(name: "Nik Walker", bio: "Credits include... B’way/B’way-adjacent: Hamilton (as Aaron Burr), Motown, Peter and the Starcatcher; TV/Film: L&O SVU. NYU ’10. Love to God, Ma, Sarah, Ferris, Des and the ATP crew, all friends, fam, savages and road dogs... and a special thanks to the late Tony Stark, the genius-billionaire-playboy-philanthropist, for making that sacrifice play, laying down on the wire so that we all could live (#whateverittakes) - @nikkywalks", website: "https://www.ainttooproudmusical.com/", image: "https://imaging.broadway.com/images/regular-43/w735/116639-19.jpg")

ActorCharacter.create(actor_id: 48, character_id: 48, current: true)


######################## MEAN GIRLS ########################


website = "https://meangirlsonbroadway.com/"

Character.create(name: "Cady Heron", description: "The main protagonist of our story. Cady is a typical teen, if typical teens spent their formative years in Africa. Thrown into this new, insane High School environment, Cady must find out where she stands.", show_id: 6)

Actor.create(name: "Danielle Wade", bio: "Proud Canadian. Winner of Andrew Lloyd Webber’s ‘Over The Rainbow.’ Broadway: Mean Girls (Standby Cady/Janis). Tour: The Wizard of Oz (Dorothy). Select Regional Credits: Stratford Festival’s The Music Man (Marian Paroo), From Here to Eternity (Lorene), Into The Woods (Cinderella). Love to the Mean Girls team, Telsey + Co, Talent House and my friends and family. Instagram: @daniewade", website: website, image: "https://meangirlsonbroadway.com/wp-content/uploads/2019/08/Danielle-Wade.jpg")

ActorCharacter.create(actor_id: 49, character_id: 49, current: true)


Character.create(name: "Regina George", description: "The absolute meanest girl. Regina is what every girl wants to be in High School. Rich, popular, and gorgeous. But you can't hold the crown without others wanting to de-throne you...", show_id: 6)

Actor.create(name: "Mariah Rose Faith", bio: "Mariah was certainly not Regina George in high school, but she’s super excited to be stepping into those heels now! You may recognize her from Team Starkid/Youtube (which is how she got her initial audition!). “Put yourself out there, theatre kids! You never know what door may open.” @mrahinstagram", website: website, image: "https://meangirlsonbroadway.com/wp-content/uploads/2019/08/Mariah-Rose-Faith.jpg")

ActorCharacter.create(actor_id: 50, character_id: 50, current: true)


Character.create(name: "Gretchen Wieners", description: "Her father invented Toaster Streudel. I'm sure you've heard of it. Gretchen hangs on the every word of Regina. She is a loyal servant to her Queen, until she isn't!", show_id: 6)

Actor.create(name: "Megan Masako Haley", bio: "NYC: Pacific Overtures (Tamate, Classic Stage Company), Big River (Joe Harper/Joanna Wilkes City Center Encores!). Tour: Wicked (Nessarose). Workshops: Almost Famous (Estrella), Alice by Heart (Canary). TV: “Instinct”, “Madam Secretary”, “Younger”, “Blue Bloods”, “Broad City”.  BFA, BYU. CGF Talent. Thanks Mom and Dad for everything. Love to Mark! Instagram: @meganmasako", website: website, image: "https://meangirlsonbroadway.com/wp-content/uploads/2019/08/Megan-Masako-Haley.jpg")

ActorCharacter.create(actor_id: 51, character_id: 51, current: true)



Character.create(name: "Karen Smith", description: "If a helium balloon were a person, they might still be smarter than Karen. A loyal follower of the popular crowd, Karen is a not so reliable soldier in Regina's army.", show_id: 6)

Actor.create(name: "Jonalyn Saxer", bio: "Jonalyn is (heart-eyes emoji) to be bringing Mean Girls around the country! Broadway: Mean Girls (Original Broadway Cast), Cats, Holiday Inn, Honeymoon In Vegas, Bullets Over Broadway. Film: Steven Spielberg’s West Side Story (December 2020). Syracuse Graduate. Thanks to the MG family and the Mine. For Grandma and the girls. @jksaxer", website: website, image: "https://meangirlsonbroadway.com/wp-content/uploads/2019/08/Jonalyn-Saxer.jpg")

ActorCharacter.create(actor_id: 52, character_id: 52, current: true)



Character.create(name: "Janis Sarkisian", description: "The black sheep of High School. Once popular, Janis has known the sting of a fal from grace. She is determined to get her revenge against those she sees as 'posers'.", show_id: 6)

Actor.create(name: "Mary Kate Morrissey", bio: "Would tell her highschool self it’s actually cool to be different and eventually you will find where you belong. She seeks to develop roles that empower misfits and underdogs and recently toured as Elphaba in Wicked. Syracuse Grad. Love to CGF, my support systems, Boyfriend Shark, Geecie, Mom Dad and Tara. @maryspacekate", website: website, image: "https://meangirlsonbroadway.com/wp-content/uploads/2019/08/Mary-Kate-Morrissey.jpg")

ActorCharacter.create(actor_id: 53, character_id: 53, current: true)



Character.create(name: "Damian Hubbard", description: "Almost too gay to function. Damian is Janis' right hand man and the spiritual guid for Cady as she navigates this new world. In tune with all things popular, though never popular himself.", show_id: 6)

Actor.create(name: "Eric Huffman", bio: "Eric is thrilled to be joining the student body at North Shore High!  National Tours: The Book of Mormon (original Jumamosi company).  CCM graduate.  Many thanks to TKO, Telsey & Co, and my amazing parents, Jeff and Debbie.  For my Grandma Maxie, the first person I ever tapped with.", website: website, image: "https://meangirlsonbroadway.com/wp-content/uploads/2019/08/Eric-Huffman.jpg")

ActorCharacter.create(actor_id: 54, character_id: 54, current: true)



Character.create(name: "Mrs. Heron/Ms. Norbury/Mrs.George", description: "Mrs. Heron: Cady's mom. Loving, yet naive. Suprisingly unaware of the horrifying social landscape of High School, yet supportive of Cady. Ms. Norbury: The woman who had all the potential in the world, but wound up in a jobshe no longer loves. A bit beaten down by life and her work, this teacher will push Cady to be the best version of herself. Mrs. George: The cool mom. You kids want to drink in the house? Sure thing! Always accompanied by her tiny dog and a strong vodka buzz.", show_id: 6)

Actor.create(name: "Gaelen Gillibrand", bio: "Broadway: Wicked (u/s Mdm. Morrible), Legally Blonde (Elle’s Mom – MTV Recording, Cast Album), 9 to 5 (cover Judy/Doralee – Cast Album), Honeymoon In Vegas (Airport Attendant/ensemble – Cast Album), Kinky Boots (swing), Spongebob Squarepants (The Mayor – Cast Album). Tours: Seussical (Mayzie), The Addams Family (Alice). Love to family and Andy.", website: website, image: "https://meangirlsonbroadway.com/wp-content/uploads/2019/08/Gaelen-Gilliland.jpg")

ActorCharacter.create(actor_id: 55, character_id: 55, current: true)



Character.create(name: "Aaron Samuels", description: "The cutest boy in school. But totally off limits. He floor Cady, and she falls for him. Too bad he's Regina's ex, and that totes off limits.", show_id: 6)

Actor.create(name: "Adante Carter", bio: "Adante never thought he’d be so excited to go back to high school! Favorite credits include: HAIR (Serenbe), Xanadu (Hangar), Newsies (Maltz), Forum (Gulfshore), Carrie (La Mirada). BFA Music Theatre: AMDA LA.  Much Love and gratitude to my family, Avalon, Telsey+Co, this brilliant creative team, and anyone who has believed in me. @adantecarter", website: website, image: "https://meangirlsonbroadway.com/wp-content/uploads/2019/08/Adante-Carter.jpg")

ActorCharacter.create(actor_id: 56, character_id: 56, current: true)



Character.create(name: "Kevin Gnapoor", description: "The captain of the mathletes with a knack for spiting absolute fire! The rapping genius who loves the ladies.", show_id: 6)

Actor.create(name: "Kabir Bery", bio: "Kabir is thrilled to be making his National Tour debut! Recent credits: In The Heights (Usnavi), Urinetown (Bobby), Parade (Britt Craig). Graduate of The Lee Strasberg School. Thanks to About Artists Agency and Telsey + Company for this opportunity. Shout-out to Mom and Dad for their eternal love and support! Instagram: @kabirbery.", website: website, image: "https://meangirlsonbroadway.com/wp-content/uploads/2019/08/Kabir-Bery.jpg")

ActorCharacter.create(actor_id: 57, character_id: 57, current: true)



Character.create(name: "Mr. Duvall", description: "The principal of Cady's school. He has a crippling carpal tunnel syndrome and is hoplessly in love with Ms. Norbury.", show_id: 6)

Actor.create(name: "Lawrence E Street", bio: "Broadway: Urinetown (Original Broadway Cast). Off- Broadway: Carmen Jones (John Doyle dir,). National Tours: Flashdance. Opera: Porgy and Bess at London’s Royal Festival Hall. Many Thanks to the entire Mean Girls team, Telsey +  Co., Avalon Artists Group. Much Love to my family and friends. @streetlifenstuff", website: website, image: "https://meangirlsonbroadway.com/wp-content/uploads/2019/08/Lawrence-E.-Street.jpg")

ActorCharacter.create(actor_id: 58, character_id: 58, current: true)


###################    Girl From The North Country   #######################


website = "https://northcountryonbroadway.com/"

Character.create(name: "Elias Burke", description: "A grown man with the developmental capabilities of a four year old child. Although he has a sweet and benign spirit, he has a physical strength that he doesn’t understand or know how to control. A role for an actor who is capable of creating an expressive physical life.", show_id: 7)

Actor.create(name: "Todd Almond", bio: "Writer and performer: Public Works’ The Tempest, The Winter’s Tale, The Odyssey; Kansas City Choir Boy (PROTOTYPE, A.R.T., CTG); Stage Kiss (Playwrights Horizons). Original music: Melancholy Play (13P), Iowa (Playwrights Horizons), On the Levee (LCT3); book/concept: Girlfriend (Berkeley, ATL, CTG). Regional: Hedwig…, I Am My Own Wife, A Number. TV: “Live from Lincoln Center” with Andrew Rannells, “Law & Order: SVU.”", website: website, image: "https://northcountryonbroadway.com/images/cast/todd-almond.png?v=1")

ActorCharacter.create(actor_id: 59, character_id: 59, current: true)


Character.create(name: "Mrs. Neilsen", description: "A widow. Nick’s mistress. Attractive. Self-possessed. Equal parts warmth and ballsy poise. You know she is in the room when she enters it. She is living at the boarding house while she waits for her dead husband’s money to come through. Still vibrant and full of life she is yearning for another chance at life and love.", show_id: 7)

Actor.create(name: "Jeannette Bayardelle", bio: "Broadway: Hair (Dionne), The Color Purple (Celie). New York/London: Shida (shidathemusical.com) Off-Broadway: Rock of Ages (Justice); GFTNC (Mrs. Neilson). National tours: The Color Purple (Celie), Deaf West’s Big River (Alice), Rent (Season Soloist). Regional: Mamma Mia! (Rosie); Company (Sarah); Freaky Friday (Ms. Meyers); Sister Act (Deloris); The 12 (Mother Mary); Shida; Film: Disney’s The Little Mermaid III.”", website: website, image: "https://northcountryonbroadway.com/images/cast/jeannette-bayardelle.png?v=1")

ActorCharacter.create(actor_id: 60, character_id: 60, current: true)



Character.create(name: "Kate Draper", description: "Gene’s ex-girlfriend. She is beautiful and bright with a life ahead full of possibilities. Unable to embrace Gene’s darkness and complication she has moved on with her own life. In a town this small, she will always be the one who got away.", show_id: 7)

Actor.create(name: "Caitlin Houlahan", bio: "Broadway: Waitress Off Bway/Tours/NYC: Girl From the North Country at the Public Theatre, Bridges of Madison County, Parade at Lincoln Center Regional: Theory of Relativity, The 25th…Spelling Bee. TV: “Girls” “Peter Pan Live!”", website: website, image: "https://northcountryonbroadway.com/images/cast/caitlin-houlahan.png?v=1")

ActorCharacter.create(actor_id: 61, character_id: 61, current: true)



Character.create(name: "Dr. Walker", description: "We are particularly interested in identifying actors of color for this role. A physician. A storyteller. A likeable man with a warm spirit and speaking voice. Although a frequent visitor to Nick’s house, he is something of an outsider amongst the others, a characteristic which suits him perfectly as the narrator of the story. He knows everything about the intimacies of his patient’s lives but his own life is an enigma to them and perhaps to himself. An acute observer of other people’s pain, he eventually succumbs to the unbearableness of his own loneliness.", show_id: 7)

Actor.create(name: "Robert Joy", bio: "The Public: Socrates, A Midsummer Night’s Dream, Head of Passes, As You Like It. Broadway: Side Show, The Nerd, Shimada, Hay Fever. Off-Broadway: June Moon, Lydie Breeze. Regional: Hamlet, Tartuffe, King Charles III, Baby Doll, The Nether. Film/TV: Atlantic City, Ragtime, Desperately Seeking Susan, Land of the Dead, The Hills Have Eyes, Radio Days, The Goldfinch, “Law & Order,” “CSI: NY.”", website: "www.robertjoy.info
", image: "https://northcountryonbroadway.com/images/cast/robert-joy.png?v=1ge")

ActorCharacter.create(actor_id: 62, character_id: 62, current: true)


Character.create(name: "Mr. Burke", description: "A onetime factory owner. A man’s man who relished his power and the fraternal combat involved in business. He now carries an air of defeat, although he doesn’t know it. The combination of his family tribulations and the depression have knocked the wind out of his sails.", show_id: 7)

Actor.create(name: "Marc Kudisch", bio: "Broadway: 15 shows, most recently The Great Society (LCT); Three Tony nominations for 9 to 5, Chitty Chitty Bang Bang, Thoroughly Modern Millie. Off- Broadway: F**king A, Hand to God, The Wayside Motor Inn (Drama Desk Award), A Minister’s Wife, See What I Wanna See. Film: Late Night, UnSane. TV: 'The Tick', 'Mindhunter', 'Billions', 'House of Cards', 'Unforgettable', 'Power', 'Blue Bloods' @marckuds", website: website, image: "https://northcountryonbroadway.com/images/cast/marc-kudisch.png?v=1")

ActorCharacter.create(actor_id: 63, character_id: 63, current: true)



Character.create(name: "Rev Marlowe", description: "A bible salesman and a weasel. He hides behind the semi-respectability of selling God’s word but in reality he’ll pull any con to survive.", show_id: 7)

Actor.create(name: "Matt Mcgrath", bio: "Broadway: Cabaret, A Streetcar Named Desire. Robert Wilson’s The Black Rider in LA, SD, London and Sydney. Recent Off-Broadway: Jerry Springer, Lonely Planet, The Legend of Georgia McBride, Steve, Verite, Hedwig and the Angry Inch. Film: The Chaperone, Full Grown Men, Boy's Don't Cry, The Notorious Bettie Page, The Anniversary Party, The Broken Hearts Club, The Impostors. TV: “The Undoing,” “Pose,” “Modern Family,” “Law & Order: Criminal Intent,” “Cruel Doubt.” Award: Lucille Lortel.", website: website, image: "https://northcountryonbroadway.com/images/cast/matt-mcgrath.png?v=1")

ActorCharacter.create(actor_id: 64, character_id: 64, current: true)



Character.create(name: "Mrs. Burke", description: "A man’s man who relished his power and the fraternal combat involved in business. He now carries an air of defeat, although he doesn’t know it. The combination of his family tribulations and the depression have knocked the wind out of his sails.", show_id: 7)

Actor.create(name: "Luba Mason", bio: "Lortel Award Nominee for her portrayal of Mrs. Burke, Off-Broadway in GFTNC. Broadway: Chicago (Velma), Jekyll & Hyde (Lucy), The Capeman, How to Succeed…, Sunset Boulevard, Sid Caesar & Co., The Will Rogers Follies. Off-Broadway: Pretty Filthy (Drama Desk and Lortel nominations), Unexpected Joy (York Theatre). Solo recordings: Triangle (2020 release Canoe Records), Mixtura (Kobalt Music), Krazy Love (Sunnyside Records), Collage (PS Classics). Graduate of NYU Tisch/Circle in the Square.", website: "www.lubamason.com", image: "https://northcountryonbroadway.com/images/cast/luba-mason.png?v=1")

ActorCharacter.create(actor_id: 65, character_id: 65, current: true)



Character.create(name: "Mr. Perry", description: "A shoe mender. Although he is over forty years her senior he is Nick’s best bet for a husband for Marianne. He is a decent and kind man with his own business and house. A widower, he is lonely and afraid of his rapidly approaching old age.", show_id: 7)

Actor.create(name: "Tom Nelis", bio: "Broadway: Indecent, The Visit, Enron, The Caine Mutiny Court Martial, Aida. International: Laurie Anderson’s Moby Dick, Richard Foreman’s Pearls For Pigs, Tadashi Suzuki’s Dionysus, The Merchant of Venice for the RSC and TAFANA. Twenty five years with SITI Company. Eliot Norton Award (Prospero), OBIE (Marshal McLuhan/The Medium), Drama League Nomination (Leonard Bernstein/Score), Barrymore Nomination (Pangloss). MFA, UC San Diego.", website: website, image: "https://northcountryonbroadway.com/images/cast/tom-nelis.png?v=1")

ActorCharacter.create(actor_id: 66, character_id: 66, current: true)



Character.create(name: "Gene Laine", description: "Aspires to be a writer, with perhaps the soul of a poet but looks more like a farmhand. Something rough-hewn about him already despite his years. Smart and appealing, he has a way with words. Already something of a lost and yearning soul. He sits in the bars in town in search of inspiration but mostly what he finds is the bottom of the bottle. Alcohol fuels his sense of rage at the disappointments life has already dealt him. If he could only get to New York surely the great American novel would pour out of him.", show_id: 7)

Actor.create(name: "Colton Ryan", bio: "Broadway: Dear Evan Hansen (Music Box Theatre, dir. Michael Greif). Off-Broadway: Alice By Heart (MCC Theatre, dir. Jessie Nelson); Girl from the North Country (The Public, dir. Conor McPherson), 2019 Theatre World Award. The White Card (A.R.T., dir. Diane Paulus). Film: Uncle Frank, Adam, The Social Ones. TV: “Starling,” “Homeland,” “The Americans,” “Law & Order: SVU.” For Michael Ryan.", website: website, image: "https://northcountryonbroadway.com/images/cast/colton-ryan.png?v=1")

ActorCharacter.create(actor_id: 67, character_id: 67, current: true)


Character.create(name: "Nick Laine", description: "The proprietor of the guesthouse. An unconventional leading man with edge and sexual vitality. A restless man who seems younger than his years and yet he still wears something that is broken. He is all heart, taking in the waifs and strays who knock on his door, but has no head for business. The bank is about to repossess the house, which has been in the family for generations. He takes care of his wife who is slowly succumbing to dementia. Knowing that the world is about to crash down around him he struggles to find security for his family.", show_id: 7)

Actor.create(name: "Jay O Sanders", bio: "Uncle Vanya (2019 Drama Desk Award, Hunter Theater Project), The Michaels, Gabriels, and Apples (Public Theater, European & World Tours, written and directed by Richard Nelson), Cyrano (Guthrie), and lots of Shakespeare. Television: 'Sneaky Pete', 'The Sinner', 'True Detective'. Film: DC Noir, The Day After Tomorrow, JFK, Angels in the Outfield, Tumbleweeds. Prolific narrator of documentary films.", website: website, image: "https://northcountryonbroadway.com/images/cast/jay-o-sanders.png?v=1")

ActorCharacter.create(actor_id: 68, character_id: 68, current: true)



Character.create(name: "Joe Scott", description: "A boxer. He is making his way to Chicago where he is looking for a fresh start after serving time. Although prison interrupted a promising career as a fighter he still has the quickness and ferocity that will put him on top in a physical confrontation. He is forthright and piercingly clear about what he wants but there is still something enigmatic about his past. He just might be Marianne’s ticket out of town.", show_id: 7)

Actor.create(name: "Austin Scott", bio: "Austin has spent the last two years starring as Hamilton on Broadway and National Tour. Other stage credits include: One Day (Off-Bway, 3LD), Douglas Carter Beane’s Hood (World Premiere, Dallas Theater Center), Gotta Dance (World Premiere, directed by Jerry Mitchell), In the Heights (Hangar), Choir Boy (Geffen). On television, Austin recently guest starred on the FX series “Pose”.", website: website, image: "https://northcountryonbroadway.com/images/cast/austin-scott.png?v=1")

ActorCharacter.create(actor_id: 69, character_id: 69, current: true)



Character.create(name: "Marianne Laine", description: "Abandoned by boarders who left her in a bag at the guesthouse as a baby, she has been raised by Nick and Elizabeth. She is pregnant but who the father of her child is remains a mystery. Her world is small and she yearns to blow it open. She has a lot of her father’s strength as well as his restlessness. A chance encounter with a penniless drifter gives her one shot at getting out and starting a new life.", show_id: 7)

Actor.create(name: "Kimber Elayne Sprawl", bio: "Originally from Cincinnati, Ohio, originated the role of Marianne in Girl From the North Country at The Public Theater. Broadway: A Bronx Tale (Jane), Beautiful: The Carole King Musical (swing). National Tour: Disney’s The Lion King (Sarabi, u/s Nala). Regional: The Niceties (Zoe- Milwaukee Repertory), Memphis (Felicia- Walnut Street Theatre). CCM grad. @kimber_elayne.", website: website, image: "https://northcountryonbroadway.com/images/cast/kimber-elayne-sprawl.png?v=1")

ActorCharacter.create(actor_id: 70, character_id: 70, current: true)


Character.create(name: "Elizabeth Laine", description: "A complicated and contentious woman at the best of times she is now struggling through the haze of progressively worsening dementia. She had, long ago, fallen out of love with her husband but the two are now forever tied together by the needs of her caretaking. She is still more than capable of showing flashes of the woman she used to be. Tough, acerbic and a ferocious defender of her two kids.", show_id: 7)

Actor.create(name: "Mare Winningham", bio: "Has been nominated for an Academy Award, a Tony Award, and eight Emmy Awards, winning twice. Her stage appearances include Casa Valentina (Outer Critics Circle Award, Tony Award Nomination), Rancho Viejo, Her Requiem, Picnic, Tribes (Lucille Lortel Award Nomination), After the Revolution, 10 Million Miles (Lucille Lortel Award, Drama Desk Award Nomination, Drama League Award Nomination) and the off-Broadway production of Girl From The North Country (Lucille Lortel Award Nomination).", website: website, image: "https://northcountryonbroadway.com/images/cast/mare-winningham.png?v=1")

ActorCharacter.create(actor_id: 71, character_id: 71, current: true)



##########################      HADESTOWN     #########################


website = "https://www.hadestown.com/#subscribe"

Character.create(name: "Orpheus", description: "Orpheus is the unpredictable, the wanderer artist who desperately tries to get himself together over the course of the piece. There should be something special about his pipes. Not a conventionally handsome leading man, Orpheus should feel unique and have the sensitive soul of an artist.", show_id: 8)


Actor.create(name: "Reeve Carney", bio: "Reeve Carney is best known for the role of Dorian Gray in Showtime’s hit series “Penny Dreadful” and for originating the role of Peter Parker/Spider-Man in the smash Broadway production Spider-Man: Turn Off the Dark, a role that he was handpicked for by Julie Taymor and U2’s Bono and The Edge. Reeve was last seen in FOX’s “The Rocky Horror Picture Show: Let’s Do The Time Warp Again.” His film credits include Gemini, The Tempest and Snow Falling on Cedars. Recordings include his debut solo album, Youth is Wasted (five Independent Music Awards including Best Album) and Mr. Green Vol. 1, with the band, Carney.", website: website, image: "https://4.bp.blogspot.com/-t0MV2KQWmbI/T2QvFTL_8UI/AAAAAAAANPg/QJD5U372-88/s1600/Reeve-Carney.jpg")


ActorCharacter.create(actor_id: 72, character_id: 72, current: true)




Character.create(name: "Hermes", description: "Hermes is a musician and a trickster. He is charismatic and warm with a folksy vernacular. He is a guy you want to hang out with. Hermes is the storyteller of the piece.", show_id: 8)


Actor.create(name: "Andre De Shields", bio: "In a career spanning 50 years, De Shields has distinguished himself as an unparalleled actor, director, and educator. He has intermittently portrayed Hermes in Hadestown since 2012, including the recent critically acclaimed production at London’s National Theatre. In 2018, De Shields was the recipient of the 8th Annual Off-Broadway Alliance Legend Award and the 33rd Annual Bob Harrington Life Achievement Bistro Award. Among his other accolades are the 2009 National Black Theatre Festival’s Living Legend Award, and the 2007 Village Voice Obie Award for Sustained Excellence of Performance. A multiple Tony Award nominee, he is best known for his show-stopping performances in four legendary Broadway productions: The Wiz, Ain’t Misbehavin’  (Emmy Award), Play On!, and The Full Monty. De Shields is a proud member of AEA, SAG-AFTRA, and SDC.", website: "www.andredeshields.com", image: "https://upload.wikimedia.org/wikipedia/commons/5/51/Andre_De_Shields_in_NY2009_photo_by_Lia_Chang.jpg")


ActorCharacter.create(actor_id: 73, character_id: 73, current: true)




Character.create(name: "Persephone", description: "Goddess, playful, mercurial, fun and sexy. Persephone is not too feminine and lets her sharp edges show. She is the seasons and is cut from the same cloth as Orpheus.", show_id: 8)


Actor.create(name: "Amber Gray", bio: "Theatre includes Hadestown (London's National Theatre, Edmonton's Citadel Theatre: Sterling Award, New York Theatre Workshop: Lucille Lortel nomination); Natasha, Pierre & The Great Comet of 1812 (Broadway: Theatre World Award, Kazino, Ars Nova); Daniel Fish's production of Oklahoma! (Bard SummerScape); An Octoroon (Theatre for a New Audience, Soho Rep, P.S.122); Taylor Mac's A 24 Decade History of Popular Music: 1900's-1950's (New York Live Arts with Under the Radar); Iphigenia in Aulis (Classic Stage Company); We Play for the Gods (Women's Project); Eager to Lose (Ars Nova); and Banished Children of Eve (Irish Rep).  Gray is a member of the Brooklyn based theatre company, The TEAM and has co-developed and performed in their Mission Drift (London's National Theatre, P.S.122's COIL, Edinburgh's Traverse, Lisbon, Salzburg, Perth, Hong Kong); Primer for a Failed Superpower (Roulette); and the upcoming Reconstruction (Still Working but the Devil Might Be Inside). Gray can always be found, and has performed for the past 14 years, with the political activist group Reverend Billy and The Church of Stop Shopping.  Television and film includes “Escape at Dannemora,” Walden: Life in the Woods, What Would Jesus Buy?, and The Weekend.  MFA: NYU Graduate Acting.", website: website, image: "https://images.squarespace-cdn.com/content/v1/582d40bc579fb364fb89cd6d/1481180588684-Z5A6W3T6LELFWWAJ9K1S/ke17ZwdGBToddI8pDm48kL689cTk1FxSl0kL16VLHbB7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UbUvK7mSbAbeAkc31XoNrkce8G4lJ4oGMQtzXuAUA58BSs5CAANMhu2QxtIYfHKheg/Lynn+Cohen+Headshot.jpg")


ActorCharacter.create(actor_id: 74, character_id: 74, current: true)




Character.create(name: "Eurydice", description: "A practical leading heroine with an extremely vulnerable underbelly. Gets in the dirt and farms to feed herself and Orpheus. She takes the leap to the underworld as a step towards something reliable. There is a delicacy in both her being and her singing- pure and subtle. ", show_id: 8)


Actor.create(name: "Eva Noblezada", bio: "Eva Noblezada previously starred in Hadestown at the National Theatre in London. City AM called her “brilliant” and The Arts Desk said she is “blazingly good.” Last fall, she shot a lead role in the upcoming indie film, Yellow Rose. In 2017, Noblezada starred on Broadway in the title role of Cameron Mackintosh's epic revival of Miss Saigon, receiving a Tony nomination at age 21. Variety called her Broadway debut performance “entrancing” and The Hollywood Reporter said “her vocals have an expressive range and sweetness that cuts through all that surrounds her. She’s a legitimate discovery.” She previously starred in the long-running London revival of Miss Saigon, for which she received the WhatsOnStage award for Best Actress in a Musical. She also played Eponine in the West End revival of the legendary musical, Les Misérables. Noblezada was a high school student in Charlotte, NC, when she was discovered by casting director Tara Rubin at the 2013 Jimmy Awards in New York City. Rubin introduced her to Mackintosh and director Laurence Connor, who chose her to star for two years in their long-awaited hit 2014 West End revival of Miss Saigon.", website: website, image: "https://aclassactny.com/wp-content/uploads/2020/04/eva-headshots.png")


ActorCharacter.create(actor_id: 75, character_id: 75, current: true)




Character.create(name: "Hades", description: "Lord of the Dead. Powerful, immortal and deeply in love with Persephone. Needs to have a major seductive power and strong authoritative presence. Tyrannical and a bit menacing.", show_id: 8)


Actor.create(name: "Patrick Page", bio: "Patrick Page starred as Hades in the Off-Broadway, Citadel Theatre, and National Theatre productions of Hadestown. He was last seen on Broadway as The Inquisitor in Saint Joan. Other Broadway: Valentina in Casa Valentina, Buckley in Time to Kill, Adult Men in Spring Awakening, DeGuiche in Cyrano de Bergerac, Green Goblin in Spider-Man: Turn Off The Dark, Henry VIII in A Man for All Seasons, Decius Brutus in Julius Caesar, Scar in The Lion King, The Grinch in Dr. Seuss’ How The Grinch Stole Christmas, Lumiere in Beauty and the Beast, and Mackie in The Kentucky Cycle. Other New York: Cymbeline in Cymbeline (New York Shakespeare Festival/Delacort), Max in The Sound of Music  (Carnegie Hall). Regional: Page recently created the roles of Dom Claude Frollo in The Hunchback of Notre Dame at La Jolla Playhouse and Papermill Playhouse, and Captain Dragutin Dimitrijevic in Rajiiv Joseph’s Archduke at the Mark Taper Forum. He is an Associate Artist of The Old Globe in San Diego (Cyrano, Malvolio), and the Shakespeare Theater Company in Washington, D.C. (Coriolanus, Prospero, Macbeth, Iago, Claudius). Television: recurring roles on “Elementary,” “Madam Secretary,” “Flesh and Bone” and guest starring roles on “NCIS: New Orleans,” “The Good Wife,” “The Blacklist,” “Chicago P.D.,” and “Law and Order: S.V.U.”", website: website, image: "https://bsp-static.playbill.com/dims4/default/89fca4c/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2F35%2F06%2Fcb876701415e8de5a9dceef925ff%2Fpatrick-page.jpg")


ActorCharacter.create(actor_id: 76, character_id: 76, current: true)





##########################     THE BOOK OF MORMON      #####################



website = "https://bookofmormonbroadway.com/welcome.php"



Character.create(name: "Elder Price", description: "Confident, head of the class, always optimistic. Heroic Mormon. A leader.", show_id: 9)

Actor.create(name: "Dave Thomas Brown", bio: "Dave is a North Carolina-bred Sagittarius, who has had the immense pleasure of playing this role on Broadway and on the West End in London. Broadway: American Psycho (Van Patten, Patrick Bateman u/s). Off Broadway: Clueless: The Musical, The Legend of Georgia McBride at MCC (Clive Barnes Award), Heathers: The Musical (JD). Tour: The Bridges Of Madison County. TV: 'Chicago P.D.' Regional: Spring Awakening (Cygnet Theatre - San Diego Critics Circle Nomination), At Liberty Hall (Premiere Stages), Shakespeare’s R&J (Cygnet Theatre). A proud graduate of UNCSA.", website: website, image: "https://bomapieast.blob.core.windows.net/cast-images/233dae8b-116e-4380-ad66-00d33df21bb8.jpg")


ActorCharacter.create(actor_id: 77, character_id: 77, current: true)


Character.create(name: "Elder Cunningham", description: "Could be dweeby, dorky, nerdy, possibly overweight, or all four combined. Arnold is a pathological liar but his heart is in the right place. He is a total screw-up but not for lack of trying, he always wants to do the right thing.", show_id: 9)


Actor.create(name: "Cody Jamison Strand", bio: "Cody has played Elder Cunningham across the US, Canada, and London for the last five years and is beyond thrilled to be returning to Broadway. Sending huge love to Mom, Dad, Brother, and Sister who's birthday I always forget. Thank you to everyone at TKO. And constant humble thanks to the brilliant creative and casting team for giving me countless, incredible, unimaginable opportunities. For my own elders Betty, Bob and Donna.", website: website, image: "https://bomapieast.blob.core.windows.net/cast-images/deb7cfbc-cf17-4343-b746-e80c92971dcf.jpg")


ActorCharacter.create(actor_id: 78, character_id: 78, current: true)



Character.create(name: "Nabulungi", description: "Takes the hardships of her village very seriously and wants to help her people find a better life.", show_id: 9)


Actor.create(name: "Kim Exum", bio: "Kim is beyond excited and extremely humbled to be making her Broadway debut with such an extraordinary show! Kim is a Baltimore native and proud VCU alum, who's recent credits include For The Last Time (Off-Broadway), Central Avenue Breakdown (NYMF/DIMF), Seussical the Musical (National Tour), and “Bull” (CBS). Many thanks to Mom, Dad, Irene & DDO, and all my friends and family! 'An artist's duty is to reflect the times'-Nina Simone.", website: website, image: "https://bomapieast.blob.core.windows.net/cast-images/84b9d017-5399-4148-918a-3e99bcf96aa9.jpg")


ActorCharacter.create(actor_id: 79, character_id: 79, current: true)



Character.create(name: "Elder Mckinley", description: "District leader of the Mormon missionaries in Uganda. All-American, wide-eyed and hopeful. Often struggles to cover his flamboyant tendencies and adhere to his Mormon morals.", show_id: 9)


Actor.create(name: "Stephen Ashfield", bio: "Stephen is a very excited Glasgow lad making his Broadway debut straight from his Olivier Award-winning performance in the original London cast of The Book of Mormon. West End credits include: Bob Gaudio in Jersey Boys (WhatOnStage Award), Casey O'Brien in Boy Meets Boy, Emmett in Legally Blonde, Adam in Imagine This, John in Tomorrow Morning, Nick Piazza in Fame, Boy George in Taboo. Film/TV: Tim Burton's Sweeney Todd, Call The Midwife, The Royal Variety Performance 2008. Education: Royal Conservatoire of Scotland and Royal Academy of Music, London.", website: website, image: "https://bomapieast.blob.core.windows.net/cast-images/0ab22d31-5b9b-4f28-b81d-62eb955573a0.jpg")


ActorCharacter.create(actor_id: 80, character_id: 80, current: true)



Character.create(name: "Mafala Hatimbi", description: "Father of Nabalungi. Has come to accept the hardships in the village where they live but is a discerning community leader and tries to bring joy to their lives.", show_id: 9)


Actor.create(name: "Sterling Jarvis", bio: "Broadway: Debut!! Credits include: Helen Lawrence (BAM, European/CND tours), Driving Miss Daisy. CND premieres of The Whipping Man, Ruined, The Wild Party, Caroline or Change, (Dora Award) Clybourne Park, We Will Rock You, The Lion King. Awards/Nominations: 4 Doras, 2 Junos. Film/TV:  “Degrassi,” “Aaliyah,” “Rookie Blue,” “Suits,” “Nikita,” “Lost Girl,” “Covert Affairs,” The Sentinel, “The West Wing,” “Zaboomafoo.” Sterling is a golf loving Canadian who is ecstatic about joining the Broadway company! Love to my family!", website: website, image: "https://bomapieast.blob.core.windows.net/cast-images/87f6c9c2-9198-4b18-8d3d-7267d8e249d0.jpg")


ActorCharacter.create(actor_id: 81, character_id: 81, current: true)


<<<<<<< HEAD

Character.create(name: "General", description: "A cut-throat, dangerous warlord that terrorizes the local village.", show_id: 9)


Actor.create(name: "Teddy Trice", bio: "Teddy is grateful to be making his Broadway debut with the show that has taken him around the world! Tours: The Book of Mormon – Jumamosi and Australia. Regional: Sweat, Heathers, The Island, The Brothers Size. A proud native of Kansas City, Teddy is a theatre graduate of Drury University. As a singer/songwriter, Teddy’s love of music can be found on most music streaming platforms. Teddy is indebted to his wife Claire, mom and dad, friends, mentors, and the entire BOM team for their unwavering support. Growth is in the process.", website: website, image: "https://bomapieast.blob.core.windows.net/cast-images/0ba74f82-c293-4d23-a4e9-5509ca9adf92.jpg")


ActorCharacter.create(actor_id: 82, character_id: 82, current: true)


############################       COME FROM AWAY      ############################


website = "https://comefromaway.com/"



Character.create(name: "Bonnie & Others", description: "A no–nonsense mother of 3, Bonnie is the head of the Gander area SPCA.  When she discovers animals are trapped on the planes, she stops at nothing to ensure their safety .  Also plays a Newfoundland local by the name of MARTHA.", show_id: 10)

Actor.create(name: "Petrina Bromley", bio: "Stratford Festival: As You Like It, The Hypochondriac; Royal Alexandra/La Jolla Playhouse/Seattle Rep: Come From Away; National Arts Centre: Enron, The Sound of Music, Tartuffe, Metamorphoses; Artistic Fraud of Newfoundland: Oil and Water; AfterImage; Fear of Flight. Twitter: @petieb. Ms. Bromley proudly hails from Newfoundland and Labrador.", website: website, image: "https://cloudimages.broadwayworld.com/upload11/1658387/tn-500_dsc_2175.jpg?dt=20200725")


ActorCharacter.create(actor_id: 83, character_id: 83, current: true)


Character.create(name: "Bob & Others", description: "A hardened New Yorker, Bob is suspicious of where he’s landed, fearing that it’s World War 3, that someone is going to shoot him and steal his wallet – but instead he ends up losing his New York jadedness.  Also plays MICHAEL, a local bus driver, and GWANDOYA, an African passenger who, despite a language barrier, finds common ground with a local bus driver.", show_id: 10)


Actor.create(name: "Delon Grant", bio: "De’Lon Grant makes his Broadway debut! National tours: Jersey Boys. Some regional credits include Invisible Man (Huntington Theatre/Studio Theatre), The Scottsboro Boys (SpeakEasy Stage), Douglass (Theatre Wit), Cymbeline (Actor’s Shakespeare Project). To my family and friends, thanks for your constant support!", website: "www.thedelon.com", image: "https://lh3.googleusercontent.com/proxy/2hD6XdA1aLs0q7aVJv2wt1BLlg_rH-mQVbmnTvF_URI7Bt41GDcsvWnzviAfsUCYahPP8mxmBpRbVSxw7E65hfiaSoRicgFXDU2h1eWdANGkbkQxbqZs3ypqnOyYCa2mnrTyLv24_MCE1A")


ActorCharacter.create(actor_id: 84, character_id: 84, current: true)



Character.create(name: "Claude & Others", description: "The gregarious and well liked Mayor of Gander, Newfoundland, Claude loves his work, the townspeople, and his daily traditions, but he’s never before had to deal with a crisis of this magnitude.  Also plays DERM, mayor of the nearby town of Appleton.", show_id: 10)


Actor.create(name: "Joel Hatch", bio: "Broadway: Billy Elliot, Annie. Off Broadway: Adding Machine: A Musical (OBIE, Lucille Lortel Award). National Tours: Showboat, Ragtime, Beauty and the Beast. Regional: Goodman: House and Garden; Chicago Shakes: Cymbeline; Writers Theatre: Another Part Of The Forest; Indiana Rep: Inherit The Wind; Alliance Theatre: Bull Durham. TV: “The Good Wife,” “Boardwalk Empire,” “Elementary,” “Prison Break.”", website: website, image: "https://www.broadwayworld.com/ezoimgfmt/cloudimages.broadwayworld.com/headshots/55567sm.jpg?dt=20200315&ezimgfmt=rs:204x254/rscb6/ng:webp/ngcb6")


ActorCharacter.create(actor_id: 85, character_id: 85, current: true)





Character.create(name: "Kevin T & Others", description: "The head of an environmental energy company in Los Angeles, Kevin was on vacation with his boyfriend (and secretary, also named Kevin), when they are stranded in Gander.  Inspired by the town’s generosity, Colin creates the ‘Pay It Forward Foundation.’  Also plays the role of GARTH, head of the local union representing the bus drivers.", show_id: 10)


Actor.create(name: "Chad Kimball", bio: "La Jolla/Seattle Repertory/Ford’s Theatre: Come From Away (Kevin T).  Broadway: Memphis (Tony, Drama Desk, OCC noms); Lennon; Into the Woods; The Civil War; Good Vibrations.  Off-Broadway: Finian’s Rainbow; My Life With Albertine; Godspell; Murder in the First.  Regional: Sweeney Todd; Baby; Chess; Little Fish.  TV: “The Good Wife,” “Wallflowers.”  Chad won a Bistro Award for his solo cabaret show.", website: "www.chadkimball.com", image: "https://www.theatricalindex.com/media/cimage/persons/chad-kimball/headshot_headshot.jpg")


ActorCharacter.create(actor_id: 86, character_id: 86, current: true)





Character.create(name: "Hannah & Others", description: "The mother of a firefighter in Manhattan, Hannah waits for news about her son and is comforted by Beulah. ", show_id: 10)


Actor.create(name: "Kenita R Miller", bio: "B'way: Once On This Island (Mama Euralie/ Grammy/Drama Desk Nom.), The Color Purple (Celie), Xanadu (Erato/Kira understudy). Off B'way: Bella: an American Tall Tale (Miss Cabbagestalk/Mama), Langston In Harlem (Zora Neale Hurston -Drama Desk Nom./ Audelco Award), Working (Drama Desk Award). Regional: Parade (Barrymore Award Outstanding Featured Actress). Film/TV: Sesame Street, Hostages, Blacklist.", website: website, image: "https://s3.amazonaws.com/ataimages/crops/191387/1_cropped.jpg")


ActorCharacter.create(actor_id: 87, character_id: 87, current: true)





Character.create(name: "Kevin J/Ali & Others", description: "Kevin T’s boyfriend and secretary.  Sarcastic and unhappy, he wants to leave and get back to the U.S. as soon as possible.  Also plays ALI, an Iranian passenger. Must be comfortable with very athletic movement.", show_id: 10)


Actor.create(name: "Caeser Samayoa", bio: "Broadway: Sister Act, The Pee Wee Herman Show. Select Off-Broadway: Love's Labour's Lost (Delacorte Theater), Shakespeare's R&J, Bernstein's Mass (Carnegie Hall). Credits include leading roles in Film, TV, Off-Broadway and Regional Theatre Companies including The Public Theatre, Yale Rep, La Jolla Playhouse, Goodspeed Musicals, and Tectonic Theater Project. Caesar has also appeared as a soloist at Carnegie Hall, Kennedy Center and various national and international concert tours. BFA, Ithaca College.", website: website, image: "https://pbs.twimg.com/profile_images/711322938562252800/DBngGPGa_400x400.jpg")


ActorCharacter.create(actor_id: 88, character_id: 88, current: true)



Character.create(name: "Janice & Others", description: "An eager new local TV reporter, Janice is thrown into the deep end on her first day.  Initially naïve about the world, Janice must face the pain and confusion around her. Plays another Newfoundland local by the name of JENNY.", show_id: 10)


Actor.create(name: "Pearl Sun", bio: "Broadway: If/Then, Dr. Seuss' How the Grinch Stole Christmas!; Off-Broadway: Assassins (City Center Off-Center), Merrily We Roll Along (City Center Encores!), The Seven (New York Theatre Workshop), Happiness (Lincoln Center Theatre). Notable National Tours/Regional credits include: The Price (Arena Stage), Next to Normal (First National), Bernstein’s Mass (Philadelphia Orchestra), Yoshimi Battles the Pink Robots & The Seven (La Jolla Playhouse), and tick, tick... Boom! (Westport Country Playhouse). TV: “Orange is the New Black” (Netflix), “Gotham” (FOX), and “The Good Wife” (CBS). Special thanks to Jed, Rachel, Danny, Ricky, cast, and crew for all of their support. For Johannes & Max.", website: website, image: "https://static.wixstatic.com/media/3c39b3_10d9335226fa451a9c6a83330b985f7a~mv2.jpg/v1/fill/w_640,h_640,fp_0.48_0.48,q_90/3c39b3_10d9335226fa451a9c6a83330b985f7a~mv2.jpg")


ActorCharacter.create(actor_id: 89, character_id: 89, current: true)



Character.create(name: "Beverley & Others", description: "An American Airlines pilot, Beverly has always loved flying, but her world is changed when she hears about coworkers who were killed in the attacks, and when she is confronted by passengers who refuse to fly again.  Also plays Newfoundland local, ANNETTE.", show_id: 10)


Actor.create(name: "Rachel Tucker", bio: "Rachel Tucker Come From Away (London; Olivier Award Nomination); Wicked; The Last Ship; Two; Communicating Doors; Farragut North; and We Will Rock You. TV: Informer and I’d Do Anything (BBC). Her solo tour Rachel Tucker: Live in Concert coincided with the release of her recent album On the Road.", website: website, image: "https://www.westendwilma.com/wp-content/uploads/Tucker-2.png")


ActorCharacter.create(actor_id: 90, character_id: 90, current: true)




Character.create(name: "Beulah & Others", description: "Head of the Gander Legion, with a firefighter son, she befriends Maria and walks to church and prays with her. Quick-witted and open hearted, Beulah loves to share a joke.", show_id: 10)


Actor.create(name: "Astrid Van Wieren", bio: "A Dora award-winning actress for This Wide Night (Mercury), Astrid originated the roles of Germaine in Belles Soeurs, The Musical (Segal/NAC) and Fielding in The Colony of Unrequited Dreams (Artistic Fraud). She also originated roles in Myth of The Ostrich (Toronto Fringe); The Way Back to Thursday (Theatre Passe Muraille) and Baal - a rock 'n roll play (Mercury).", website: "www.the-river-you-step-in.ca", image: "https://www.theatricalindex.com/media/cimage/persons/astrid-van-wieren/headshot_headshot.jpg")


ActorCharacter.create(actor_id: 91, character_id: 91, current: true)




Character.create(name: "Nick & Others", description: "An English oil engineer who is focused on his work, Nick’s life is turned upside down when he falls for another passenger, Diane.  Also plays ALI, an Iranian passenger.", show_id: 10)


Actor.create(name: "Jim Walton", bio: "Broadway: Sunset Boulevard, She Loves Me, On the 20th Century, The Music Man, 42nd Street, Sweeney Todd, Merrily We Roll Along. Off-Broadway: And the World Goes ‘Round, Closer Than Ever, Scrambled Feet. On PBS: ‘Follies: In Concert,’ ‘Crazy For You,’ ‘Company.’ Film: Best Worst Thing That Ever Could Have Happened. With brother Bob Walton, wrote, Mid-life! The Crisis Musical and Mid-life 2! #WhatDidIComeInHereFor?, both with R&H Theatricals.", website: "www.midlifethecrisismusical.com", image: "https://www.theatricalindex.com/media/cimage/persons/jim-walton/headshot_headshot.jpg")


ActorCharacter.create(actor_id: 92, character_id: 92, current: true)




Character.create(name: "Diane & Others", description: "Diane is a traditional divorcee from Texas, who is terrified that her son may have been flying at the time of the attacks.  When she finds out he is safe, she’s given a new lease on life and discovers a wilder more carefree side of herself.", show_id: 10)


Actor.create(name: "Sharon Wheatley", bio: "Sharon Wheatley originated the role of Diane and appears on the cast album. Previous Broadway includes Avenue Q, Les Miserables, Cats and The Phantom of the Opera. Sharon is joyfully mother to Charlotte (20) and Beatrix (10) who make life worth living. Many thanks to Rachel Hoffman, Craig Holzberg, and Chris Ashley. For Mom and Dad.", website: "www.sharonwheatley.com", image: "https://www.theatricalindex.com/media/cimage/persons/sharon-wheatley/headshot_headshot.jpg")


ActorCharacter.create(actor_id: 93, character_id: 93, current: true)




Character.create(name: "Oz & Others", description: "he quirky constable in the two–person Gander police force.  When the town’s population suddenly doubles, Oz helps out in unexpected ways.  Also plays the role of JOEY, a rambunctious passenger on one of the planes who enjoys a good drink, and MATTY, the owner of the Trailways Bar, which is full of passengers 24/7.", show_id: 10)


Actor.create(name: "Paul Whitty", bio: "Broadway: Once, Gettin’ the Band Back Together, Amélie, The Full Monty. Off-Broadway: Once, Bayonets of Angst, Violet, Twelfth Night. Regional: Pittsburgh CLO, Muny, Old Globe, A.R.T., Berkeley Rep, CTG, Actors Theatre, Two River, Le Petit. Film/TV: Song One, “Law & Order SVU.” BFA; UNCSA. For Katie and Amelie.", website: website, image: "https://www.theoldglobe.org/link/b62d2b7f25c44d23ae2f61e9fb72af11.aspx?id=26240")


ActorCharacter.create(actor_id: 94, character_id: 94, current: true)



##############################     TO KILL A MOCKINGBIRD     #######################


website = "https://tokillamockingbirdbroadway.com/"


Character.create(name: "Atticus Finch", description: "Scout and Jem’s father, a lawyer in Maycomb descended from an old local family. A widower with a dry sense of humor, Atticus has instilled in his children his strong sense of morality and justice. He is one of the few residents of Maycomb committed to racial equality. When he agrees to defend Tom Robinson, a black man charged with raping a white woman, he exposes himself and his family to the anger of the white community. With his strongly held convictions, wisdom, and empathy, Atticus functions as the novel’s moral backbone.", show_id: 11)


Actor.create(name: "Ed Harris", bio: "stars as the enigmatic Man in Black in the HBO series “Westworld” (Emmy Award nomination) and will reprise his role in the upcoming third season. Harris made his feature film directing debut on Pollock, receiving an Academy Award nomination as Best Actor for his performance in the title role. Harris also directed, as well as co-wrote, Appaloosa, starring opposite Viggo Mortensen. His film credits include A History of Violence (National Society of Film Critics Award), The Hours (Academy Award, Golden Globe, SAG and BAFTA nominations), The Truman Show (Academy Award nomination, Golden Globe Award), Apollo 13 (Academy Award and Golden Globe nominations, SAG Award), Kodachrome, Darren Aronofsky’s Mother!, In Dubious Battle, Run All Night, Frontera, The Face of Love, The Way Back, Copying Beethoven, The Right Stuff, The Abyss, The Rock, The Human Stain, A Beautiful Mind, Stepmom, The Firm, Places in the Heart, Alamo Bay, Sweet Dreams, Jacknife, State of Grace, The Third Miracle, Touching Home, and Victor Nunez’s A Flash of Green. Harris won a Golden Globe Award for Best Supporting Actor, along with Emmy and SAG nominations, for his portrayal of John McCain in the Jay Roach-directed “Game Change” for HBO. He starred with Paul Newman in the HBO miniseries “Empire Falls,” for which he received Emmy, Golden Globe and SAG Best Actor nominations. His other television credits include “The Last Innocent Man,” “Running Mates,” “Paris Trout,” and “Riders of the Purple Sage,” for which he and his wife, Amy Madigan, as co-producers and co-stars, were presented with the Western Heritage Wrangler Award for Outstanding Television Feature Film. In 2018, Harris starred in the New York premiere of David Rabe’s Good for Otto at Off-Broadway’s the Alice Griffin Jewel Box Theatre for The New Group. Harris and Madigan made their West End debut in November 2016 in the London production of Sam Shepard’s Pulitzer Prize-winning play Buried Child (Olivier Award nomination). In 2012, at the Geffen Playhouse in Los Angeles, Harris starred with Madigan, Bill Pullman, and Glenne Headley in the world premiere of Beth Henley’s The Jacksonian, directed by Robert Falls. He reprised that role to critical acclaim in the play’s 2014 New York premiere for The New Group. Harris received both an Outer Critics Circle Award nomination and a Lucille Lortel Award nomination for the Off-Broadway production of Wrecks at The Public Theatre. His theatre credits include Ronald Harwood’s Taking Sides, Sam Shepard’s Fool for Love (Obie Award), Simpatico (Lucille Lortel Award), George Furth’s Precious Sons (Drama Desk Award, Tony nomination), Prairie Avenue, Scar, A Streetcar Named Desire, The Grapes of Wrath, and Sweet Bird of Youth.", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/harris.jpg")


ActorCharacter.create(actor_id: 95, character_id: 95, current: true)



Character.create(name: "Calpurnia", description: "The Finches’ black cook. Calpurnia is a stern disciplinarian and the children’s bridge between the white world and her own black community.", show_id: 11)


Actor.create(name: "Lisagay Hamilton", bio: "A graduate of The Juilliard School’s Drama Division, Hamilton’s Broadway credits include August Wilson’s The Piano Lesson and Gem of the Ocean. Additional theater credits include Isabella in Measure for Measure at the New York Shakespeare Theatre Festival, opposite Kevin Kline and Andre Braugher, and Athol Fugard’s play, Valley Song, which earned her an Obie Award, a Drama Desk nomination, the Clarence Derwent Award, and an Ovation nomination. Most recently, Hamilton appeared in three feature films — James Gray’s Ad Astra, Adam McKay’s Vice and Felix van Groeningen’s Beautiful Boy. Additional film credits include Go For Sisters, Life of a King, True Crime, Palookaville, Drunks, The Sum of All Fears, Hamlet, Nine Lives, Honeydripper, The Tourist, The Soloist, Mother and Child, Lovelace, and the Jonathan Demme films Beloved and The Truth About Charlie. On television, Hamilton can be seen in “The First,” “Chance,” “A House Divided,” “Men of a Certain Age,” “Grey’s Anatomy,” “Scandal,” “Law & Order: Special Victims Unit,” and in a recurring role in “House of Cards.” Hamilton is also well-known for her role on “The Practice,” for which she also directed an episode. Hamilton’s documentary, Beah: A Black Woman Speaks, premiered on HBO and went on to win an AFI Award for Best Documentary, a Peabody Award, and an Image Award. It was also nominated for an Emmy Award for Best Documentary.", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/hamilton.jpg")


ActorCharacter.create(actor_id: 96, character_id: 96, current: true)


Character.create(name: "Scout Finch", description: "The narrator and protagonist of the story. Jean Louise “Scout” Finch lives with her father, Atticus, her brother, Jem, and their black cook, Calpurnia, in Maycomb. She is intelligent and, by the standards of her time and place, a tomboy. Scout has a combative streak and a basic faith in the goodness of the people in her community. As the novel progresses, this faith is tested by the hatred and prejudice that emerge during Tom Robinson’s trial. Scout eventually develops a more grown-up perspective that enables her to appreciate human goodness without ignoring human evil.", show_id: 11)


Actor.create(name: "Nina Grollman", bio: "Made her Broadway debut in the Eugene O’Neill play, The Iceman Cometh, starring Denzel Washington. Last fall, she appeared in Tom Stoppard’s The Hard Problem at Lincoln Center Theater. Her other theater credits include The Winter’s Tale (The Public Theater) and Marisol (Juilliard). Her television credits include the second season of the Amazon original series “Red Oaks.” Grollman trained at The Juilliard School and is a musician who goes by the pseudonym Softee.", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/grollman.jpg")


ActorCharacter.create(actor_id: 97, character_id: 97, current: true)



Character.create(name: "Jem Finch", description: "Scout’s brother and constant playmate at the beginning of the story. Jeremy Atticus “Jem” Finch is something of a typical American boy, refusing to back down from dares and fantasizing about playing football. Four years older than Scout, he gradually separates himself from her games, but he remains her close companion and protector throughout the novel. Jem moves into adolescence during the story, and his ideals are shaken badly by the evil and injustice that he perceives during the trial of Tom Robinson.", show_id: 11)


Actor.create(name: "Nick Robinson", bio: "made headlines with his performance in the 2018 romantic teen comedy Love, Simon, playing the titular character. Robinson’s first professional job was as a series regular on the ABC Family series “Melissa and Joey” in 2010. Additional film and television credits include Native Son; Strange But True; Krystal; Everything, Everything; The 5th Wave; Being Charlie; Jurassic World; Jordan Vogt-Roberts’ The Kings of Summer; Francesca Lia Block’s Weetzie Bat; Seth Savoy’s Echo Boomers; and “Boardwalk Empire.”", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/robinson.jpg")


ActorCharacter.create(actor_id: 98, character_id: 98, current: true)

Character.create(name: "Dill Harris", description: "Jem and Scout’s summer neighbor and friend. Dill is a diminutive, confident boy with an active imagination. He becomes fascinated with Boo Radley and represents the perspective of childhood innocence throughout the novel.", show_id: 11)


Actor.create(name: "Taylor Trensch", bio: "Broadway: Dear Evan Hansen; Hello, Dolly!; The Curious Incident of the Dog in the Night-Time; Matilda; Wicked. Off-Broadway: Bare, Rent. First national tour: Spring Awakening. World premieres: Clarkston (Dallas Theater Center); Poster Boy (Williamstown Theatre Festival); Little Miss Sunshine (La Jolla Playhouse); Mother, Me & the Monsters (Barrington Stage Company). Television: “Archibald’s Next Big Thing,” “Nella the Princess Knight.” Education: Elon University.", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/taylor.jpg")


ActorCharacter.create(actor_id: 99, character_id: 99, current: true)


Character.create(name: "Judge Taylor", description: "Judge John Taylor runs his court in an informal fashion with the enjoyment of singing and dipping tobacco. During the Tom Robinson trial, he shows great distaste for the Ewells and considerable respect for Atticus. Because of the judge's sympathies for Tom, Bob Ewell attempts to break into the judge's house while the judge's wife is at church. After the trial, Miss Maudie points out to the children that the judge had tried to help Tom by appointing Atticus to the case instead of Maxwell Green, the new, untried lawyer who usually received court-appointed cases. Judge Taylor knew that Atticus was the only man who would stand a chance at acquitting Tom, or at least be able to keep the jury thinking for more than just a few minutes. By doing this, Judge Taylor was not giving in or supporting racism.", show_id: 11)


Actor.create(name: "Dakin Matthews", bio: "Broadway: The Iceman Cometh, Waitress, The Audience, Rocky, The Best Man, A Man for All Seasons, Henry IV (Drama Desk Award). New York: Shakespeare in the Park, The Bridge Project at BAM, Playwrights Horizons, City Center Encores!, and The Acting Company. Over 200 regional productions. Recent film credits include True Grit, Lincoln, Bridge of Spies, and Zero Charisma. Over 250 television credits including “The King of Queens,” “Desperate Housewives,” and “Gilmore Girls.” Mr. Matthews is also a former Artistic Director of three professional companies, an award-winning playwright and translator, an Emeritus Professor of English, and a Shakespeare scholar.", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/matthews.jpg")


ActorCharacter.create(actor_id: 100, character_id: 100, current: true)


Character.create(name: "Bob Ewell", description: "Robert E. Lee 'Bob' Ewell is the main antagonist of To Kill a Mockingbird. He has a daughter named Mayella and a younger son named Burris, as well as six other unnamed children. He is an alcoholic, poaching game to feed his family because he spends whatever money they legally gain via government 'relief checks' on alcohol. It is implied, and his left-handedness suggests, that he was the one who abused his daughter Mayella, not Tom Robinson (the African American man accused of doing so). It is clear that Tom Robinson was convicted because he is a Negro whose accuser is white. Upon hearing of Tom's death, Ewell is gleeful, gloating about his success. After being humiliated at the trial, however, he goes on a quest for revenge, becoming increasingly violent. He begins by spitting in Atticus' face, followed by a failed attempt to break into the home of Judge Taylor, then finally menacing Helen, the poor widow of Tom Robinson. Ewell later attempts to murder Jem and Scout Finch with a knife to complete his revenge. Boo Radley saves Jem and Scout and it is believed that he kills Ewell with the knife. Heck Tate, the sheriff, puts in the official report that Bob Ewell fell on his own knife and died after lying under a tree for 45 minutes. ", show_id: 11)


Actor.create(name: "Neal Huff", bio: "Broadway: Willie Oban in The Iceman Cometh, Take Me Out, The Lion in Winter, The Tempest. Other theater includes Luce, When I Come to Die, The Green Book, The Killing, Trumpery, The Foreigner, Rude Entertainment, Blue Window, and Troilus and Cressida. Film: Spotlight, Split, The Grand Budapest Hotel, Nasty Baby, Moonrise Kingdom, Runoff, Meek’s Cutoff, Beirut. Television: “The Wire,” “Falling Water,” “The Affair,” “Girls,” “Person of Interest,” “Billions,” “Genius,” “The Abolitionists,” “Fringe.”", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/huff.jpg")


ActorCharacter.create(actor_id: 101, character_id: 101, current: true)

Character.create(name: "Tom Robinson", description: "The black field hand accused of rape. Tom is one of the novel’s “mockingbirds,” an important symbol of innocence destroyed by evil.", show_id: 11)


Actor.create(name: "Kyle Scatliffe", bio: "A graduate of the American Musical and Dramatic Academy. Broadway: The Color Purple, Les Misérables. West End: The Scottsboro Boys (Olivier Award nomination). Tour: Hamilton. Off-Broadway: As You Like It, Big River (City Center Encores!). Regional: Ragtime (ZACH Theatre), Oklahoma! (5th Avenue Theatre). Television credits include “Bull,” “Chicago P.D.,” and “A Christmas Carol: The Concert” with the Baltimore Symphony Orchestra.", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/scatliffe.jpg")


ActorCharacter.create(actor_id: 102, character_id: 102, current: true)


Character.create(name: "Horace Gilmer", description: "Mr. Horace Gilmer is a lawyer from Abbottsville, and is the prosecutor of the Tom Robinson trial. Mr. Gilmer is between the ages of forty and sixty. Mr. Gilmer has a slight cast with one eye, which he uses to his advantage in trial. Mr. Gilmer was extremely racist when he harshly cross examined Tom. He and Atticus are not rivals and talk to each other during recesses of the case.", show_id: 11)


Actor.create(name: "Manoel Felciano", bio: "has performed in seven Broadway shows, including Sweeney Todd (Tony Award nomination). Off-Broadway: The Secret Life of Bees; By the Way, Meet Vera Stark; The Changeling; Trumpery; Shockheaded Peter; Much Ado About Nothing. Favorite Regional: The Tempest, Much Ado About Nothing, Twelfth Night, At Home at the Zoo, Mothers and Sons, The Caucasian Chalk Circle, November, Elektra, Three Sisters, Sunday in the Park With George. Various film and television credits. BA: Yale, MFA: NYU Graduate Acting Program.", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/felciano.jpg")


ActorCharacter.create(actor_id: 103, character_id: 103, current: true)


Character.create(name: "Mayella Ewell", description: "Bob Ewell’s abused, lonely, unhappy daughter. Though one can pity Mayella because of her overbearing father, one cannot pardon her for her shameful indictment of Tom Robinson.

", show_id: 11)


Actor.create(name: "Eliza Scanlen", bio: "In July 2019, Scanlen made her stage debut in the Sydney Theatre Company’s adaptation of Lord of the Flies alongside Mia Wasikowska. She is best known for her starring role as Amma Crellin opposite Amy Adams and Patricia Clarkson in the critically-acclaimed and Emmy nominated HBO drama series, “Sharp Objects.” In December 2017, Scanlen was included as one of The Hollywood Reporter’s “10 Rising Television Stars” and in November 2018, was included as one of its “Next Generation Talent” for her standout role in “Sharp Objects.” In film, Scanlen can next be seen as Beth March in Greta Gerwig’s upcoming drama, “Little Women,” in which she will star opposite Saoirse Ronan, Emma Watson, Florence Pugh, Meryl Streep, and Timothée Chalamet.", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/scanlen.jpg")


ActorCharacter.create(actor_id: 104, character_id: 104, current: true)

Character.create(name: "Sherriff Heck Tate", description: "The sheriff of Maycomb and a major witness at Tom Robinson’s trial. Heck is a decent man who tries to protect the innocent from danger.", show_id: 11)


Actor.create(name: "Christopher Innvar", bio: "Broadway: Frankie and Johnny in the Clair de Lune, The Snow Geese, The Gershwins’ Porgy and Bess, Victor/Victoria, Les Misérables, The Threepenny Opera, 110 in the Shade, The People In The Picture. O?-Broadway credits include Floyd Collins (Playwright’s Horizons), King Lear (Delacorte Theatre), Signature Theatre Company, Atlantic Theater Company, Vineyard Theatre, Transport Group Theatre Company, Red Bull Theater, Manhattan Theatre Club, Lincoln Center Theater, Classic Stage Company. Directing credits include The Whipping Man with Clarke Peters and The Other Place with Marg Helgenberger at Barrington Stage Company. Plays: Turtles (Applause), Phantom Limb (YouthPLAYS). Film: The Post. Television: “The Sinner.”", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/innvar.jpg")


ActorCharacter.create(actor_id: 105, character_id: 105, current: true)



Character.create(name: "Link Deas/Boo Radley", description: "Link Deas: Tom Robinson’s employer. In his willingness to look past race and praise the integrity of Tom’s character, Deas epitomizes the opposite of prejudice. Boo Radley: A recluse who never sets foot outside his house, Boo dominates the imaginations of Jem, Scout, and Dill. He is a powerful symbol of goodness swathed in an initial shroud of creepiness, leaving little presents for Scout and Jem and emerging at an opportune moment to save the children. An intelligent child emotionally damaged by his cruel father, Boo provides an example of the threat that evil poses to innocence and goodness. He is one of the novel’s “mockingbirds,” a good person injured by the evil of mankind.", show_id: 11)


Actor.create(name: "Russel Harvard", bio: "Harvard most recently starred as Duke of Cornwall opposite Glenda Jackson in Sam Gold’s Broadway production of King Lear. He was also recently in I Was Most Alive with You at Playwrights Horizons, in a role Craig Lucas wrote specifically for him and earned him a Drama Desk nomination. He also starred in Pasadena Playhouse’s Our Town, Open Circle’s The Who’s Tommy, and Deaf West’s acclaimed Broadway revival of Spring Awakening. In 2012, he made his off-Broadway debut in Tribes, earning a Theatre World award and receiving Drama League, Outer Critics and Lucille Lortel Award nominations. He was featured in Paul Thomas Anderson’s 2008 Oscar-nominated film, There Will Be Blood, and starred in The Hammer as the first deaf person to win a collegiate wrestling championship. Russell had a multi-season role on “Fargo,” a recurring role on ABC Family’s “Switched At Birth,” and has guest starred on “Odd Mom Out,” “Fringe,” and “CSI: NY.”", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/harvard.jpg")


ActorCharacter.create(actor_id: 106, character_id: 106, current: true)



Character.create(name: "Mrs. Dubose", description: "An elderly, ill-tempered, racist woman who lives near the Finches. Although Jem believes that Mrs. Dubose is a thoroughly bad woman, Atticus admires her for the courage with which she battles her morphine addiction.", show_id: 11)


Actor.create(name: "Patricia Conolly", bio: "Broadway: You Can’t Take It With You, The Cherry Orchard (with Uta Hagen), Exit the King (with Eva LeGallienne), Right You Are If You Think You Are (with Helen Hayes), The Cocktail Party, The Misanthrope, Pantagleize, The Wild Duck, among others. Additional theater credits include The Front Page, Is He Dead?, The Coast of Utopia, Enchanted April, Judgment at Nuremberg, Waiting in the Wings, The Sound of Music, The Heiress, The Real Inspector Hound, A Small Family Business, The Circle, Blithe Spirit, A Streetcar Named Desire (Lincoln Center Theater), The Importance of Being Earnest, Tartuffe (Circle in the Square), Hedda Gabler, Misalliance (Roundabout Theatre Company), Woman in Mind, House and Garden (Manhattan Theatre Club), Rasheeda Speaking (Signature Theatre), The Dead, The Belle of Belfast, Beyond the Horizon (Irish Repertory Theatre), As You Like It, Othello, King Lear (with Hal Holbrook), Ghosts (The Old Globe), Peer Gynt, Antony and Cleopatra (Hartford Stage), The Moliere Comedies (Mark Taper Forum), The Merry Wives of Windsor, Love for Love, Romeo and Juliet, The Country Wife, King Lear (with Peter Ustinov), Twelfth Night, A Midsummer Night’s Dream, A Streetcar Named Desire, Phaedra, St. Joan of the Stockyards, Virginia, A Midsummer Night’s Dream, The Physicist, King Lear, The Broken Heart, The Chances, Uncle Vanya (Chichester Festival Theatre), Long Day’s Journey into Night (Sydney Theater Company), Burnt Piano, Hay Fever, Hedda Gabler, A Doll’s House, The Devils, All’s Well That Ends Well (Melbourne Theatre Company), The Constant Wife, Pygmalion, Design for Living, Measure for Measure, Private Lives, A Streetcar Named Desire, The School for Scandal, The Crucible, Love’s Labor’s Lost, Oedipus the King, Uncle Vanya, Julius Caesar, Dear Liar, and A Slight Ache (Guthrie Theater). Television: “Elementary,” “Young(ish),” “School for Scandal,” “Never Too Young.” Film: Protect You + Me, The Country Wife. Conolly has also taught at and directed for The Juilliard School, Boston University, University of Southern California, Florida Atlantic University, North Carolina School of the Arts, and the Old Globe/University of San Diego.", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/conolly.jpg")


ActorCharacter.create(actor_id: 107, character_id: 107, current: true)



Character.create(name: "Ms Stephanie", description: "Stephanie Crawford is the neighborhood gossip, who claimed that she saw Boo Radley from her bedroom standing outside of her cleaned window one night. Crawford is one of the first on the scene after a loud gunshot is heard behind the Radley house. Because she is the neighborhood gossip, it is unwise to think of anything she says as true, because most of the time it is not. She is a friend of Alexandra Hancock. She lets Miss Maudie live with her when the latter's house burns down, supposedly in order to steal Miss Maudie's Lane cake recipe, she is the opposite of Miss Maudie who tries to avoid drama. She is thrilled to pass on gossip to the kids about Boo Radley, and claimed to have witnessed Bob Ewell's threatening Atticus at the Post Office corner as she was returning from the local Jitney Jungle grocery store.", show_id: 11)


Actor.create(name: "Liv Roth", bio: "Broadway: Venus in Fur, Born Yesterday, Is He Dead?. Off-Broadway: Lives of the Saints, All in the Timing, Desire, Jane Eyre, Nice Girl, Blood and Gifts, Beyond Therapy, Wife to James Whelan, Women Beware Women. Regional: The Member of the Wedding (Williamstown Theatre Festival); Describe the Night (Alley Theatre); Cry It Out (Actors Theatre of Louisville); Other People’s Money (Long Wharf Theatre); Nora; Loot; Suddenly, Last Summer (Westport Country Playhouse); Surf Report (La Jolla Playhouse); Venus in Fur (Hartford TheaterWorks); and Noises Off (Hartford Stage Company). Film: Chuck. Television: “Elementary,” “Person of Interest,” “The Good Wife.” Education: MFA, NYU Graduate Acting Program.", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/rooth.jpg")


ActorCharacter.create(actor_id: 108, character_id: 108, current: true)


Character.create(name: "Mr. Cunningham", description: "A poor farmer and part of the mob that seeks to lynch Tom Robinson at the jail. Mr. Cunningham displays his human goodness when Scout’s politeness compels him to disperse the men at the jail.", show_id: 11)


Actor.create(name: "Ted Koch", bio: "Broadway: Junk, Death of a Salesman, The Pillowman, Elling, Cat on a Hot Tin Roof. Off-Broadway: The Gravedigger’s Lullaby; Abundance; Acolyte; In This, Our Time; Boy; Meshugah; and Donnybrook. National tours: Frost/Nixon, Death of a Salesman. Film credits include Cold Souls, Love to Leenya, Hannibal, Autumn in New York, and Dinner Rush. Television credits include “The Punisher,” “Elementary,” “The Path,” “Person of Interest,” “The Blacklist,” “The Americans,” “Blindspot,” and “The Sopranos.'", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/koch.jpg")


ActorCharacter.create(actor_id: 109, character_id: 109, current: true)


Character.create(name: "Dr. Reynolds", description: "Dr. Reynolds: Dr. Reynolds is the Maycomb doctor. He is well known to Scout and Jem. Scout says that he 'had brought Jem and me into the world, had led us through every childhood disease known to man including the time Jem fell out of the tree house, and he had never lost our friendship. Dr. Reynolds said that if we were boil-prone things would have been different...' He inspects Jem's broken arm and Scout's minor bruises after the attack from Bob Ewell under the tree. ", show_id: 11)


Actor.create(name: "William Youmans", bio: "Broadway: Wicked, Carousel, The Little Foxes, The Farnsworth Invention, Big River, Titanic, Baz Luhrmann’s La Boheme, Finian’s Rainbow, Bright Star, Pirate Queen, Billy Elliot. His many off-Broadway credits include Government Inspector, The Skin of Our Teeth, and Julie Taymor’s A Midsummer Night’s Dream (Theatre for a New Audience). Film: Birdman, Extremely Loud and Incredibly Close, A League of Their Own, Mrs. Soffel, Nadine, Compromising Positions, Fresh Horses. Television: “The Little Match Girl,” “Separate but Equal,” “Private History of a Campaign That Failed” (Peabody), “666 Park Ave.”", website: website, image: "https://tokillamockingbirdbroadway.com/bios/images/headshots/youmans.jpg")

ActorCharacter.create(actor_id: 110, character_id: 110, current: true)


Actor.create(name: "Alex Marz", bio: "Alex is an actor based in New York City. Off-Broadway: Othello the Remix NYC: Macbeth, Alkestis (The Connelly Theater), Conway (Theaterlab), Black Garden (The Tank), Orientalism (Manhattan Rep) Paris: Black Garden (Théâtre de l'Opprimé) Alex has been a part of workshops and readings at Roundabout, La Mama, New York Theatre Workshop, Ensemble Studio Theatre, The Huntington Theater, and Williamstown Theater Festival. TV: Officer Vogel on Blue Bloods. Alex holds an MFA in Acting from Columbia University. Proud member of AEA and SAG/AFTRA.", website: "https://www.imdb.com/name/nm9542537/?ref_=fn_al_nm_1", image: "https://m.media-amazon.com/images/M/MV5BYjA1ZTI5ODAtY2EwYy00NTU4LTg3ZjAtY2M2YTFkM2NhMzJiXkEyXkFqcGdeQXVyODY4MzUyMDk@._V1_UY317_CR91,0,214,317_AL_.jpg")


=======
>>>>>>> creative-css
puts "🔥 🔥 🔥 🔥 SEEDED 🔥 🔥 🔥 🔥 "
