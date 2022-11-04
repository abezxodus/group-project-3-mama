# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first

movie1 = Movie.create(
  title: "Gladiator", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/2fb2fa7a5a0a022982abcf77771317bc_cdf2419f-5bd3-4d3e-98a2-94588c9b79cf_500x749.jpg?v=1573592563", 
  year: "2000", 
  director: "Ridley Scott", 
  description: "Set in Roman times, the story of a once-powerful general forced to 
become a common gladiator. The emperor's son is enraged when he is 
passed over as heir in favour of his father's favourite general. He 
kills his father and arranges the murder of the general's family, and 
the general is sold into slavery to be trained as a gladiator - but his 
subsequent popularity in the arena threatens the throne."
)

movie2 = Movie.create(
  title: "Chocolat", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/8eff543d98537b7554598cf73af4b78b_4c057e80-2ed1-4177-8dca-0978f2371982_500x749.jpg?v=1573653792", 
  year: "2000", 
  director: "Lasse Hallström", 
  description: "When mysterious Vianne and her child arrive in a tranquil French town in
the winter of 1959, no one could have imagined the impact that she and 
her spirited daughter would have on the community stubbornly rooted in 
tradition. Within days, she opens an unusual chocolate shop, across the 
square from the church. Her ability to perceive her customers' desires 
and satisfy them with just the right confection, coaxes the villagers to
abandon themselves to temptation -- just as Lent begins."
)

movie3 = Movie.create(
  title: "Crouching Tiger, Hidden Dragon", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/7c49b9eb2d5353e5fb6d0d5d4654fd16_773f895c-55da-4b0c-b9fd-2ead8137f34e_500x749.jpg?v=1573617188", 
  year: "2000", 
  director: "Ang Lee", 
  description: "In 19th century Qing Dynasty China, a warrior (Chow Yun-Fat) gives his 
sword, Green Destiny, to his lover (Michelle Yeoh) to deliver to safe 
keeping, but it is stolen, and the chase is on to find it. The search 
leads to the House of Yu where the story takes on a whole different 
level."
)

movie4 = Movie.create(
  title: "Erin Brockovich", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/dd07cd447c3228ce77914e57fba37317_fa760723-bcab-4aaf-bd0b-dd2d1a78a998_480x.progressive.jpg?v=1573587239", 
  year: "2000", 
  director: "Steven Soderbergh", 
  description: "Erin Brockovich (Julia Roberts) is a woman in a tight spot. Following a 
car accident in which Erin is not at fault, Erin pleads with her 
attorney Ed Masry (Albert Finney) to hire her at his law firm. Erin 
stumbles upon some medical records placed in real estate files. She 
convinces Ed to allow her to investigate, where she discovers a cover-up
involving contaminated water in a local community which is causing 
devastating illnesses among its residents."
)

movie5 = Movie.create(
  title: "Traffic", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/A70-11582_500x749.jpg?v=1578927335", 
  year: "2000", 
  director: "Steven Soderbergh", 
  description: "A look at America's war on drugs through several interconnected stories:
Ohio's Supreme Court judge is appointed as the nation's Drug Tsar, 
unaware that his own daughter is a heroin addict, two DEA agents pursue 
the wife of a jailed drugs baron who seeks to control his lucrative 
business, and a Mexican cop takes a lone stand against the powerful 
cartels in his community."
)

movie6 = Movie.create(
  title: "A Beautiful Mind", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/b9d9f86156f801babddf7f08243c1a55_d6fa0b19-fdf3-4326-a93f-db4c4b837e68_500x749.jpg?v=1573616049", 
  year: "2001", 
  director: "Ron Howard", 
  description: "A human drama inspired by events in the life of John Forbes Nash Jr., 
and in part based on the biography 'A Beautiful Mind' by Sylvia Nasar. 
From the heights of notoriety to the depths of depravity, John Forbes 
Nash Jr. experienced it all. A mathematical genius, he made an 
astonishing discovery early in his career and stood on the brink of 
international acclaim. But the handsome and arrogant Nash soon found 
himself on a painful and harrowing journey of self-discovery."
)

movie7 = Movie.create(
  title: "Gosford Park", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/c89d609c8cb846041dbbe121d4dc0b8b_14bc14d7-3582-4975-bc1f-c05870228c72_480x.progressive.jpg?v=1573585249", 
  year: "2001", 
  director: "Robert Altman", 
  description: "Robert Altman, one of America's most distinctive filmmakers, journeys to
England for the first time to create a unique film mosaic with an 
outstanding ensemble cast. Set in the 1930's, 'Gosford Park' brings a 
group of pretentious rich and famous together for a weekend of 
relaxation at a hunting resort. But when a murder occurs, each one of 
these interesting characters becomes a suspect."
)

movie8 = Movie.create(
  title: "In the Bedroom", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/252b91eefce865c14475b3119d8b7be2_f18c303a-926a-4fcd-8143-a7516e90f486_500x749.jpg?v=1573590131", 
  year: "2001", 
  director: "Todd Field", 
  description: "Summertime on the coast of Maine, 'In the Bedroom' centers on the inner 
dynamics of a family in transition. Matt Fowler (Tom Wilkinson) is a 
doctor practicing in his native Maine and is married to New York born 
Ruth Fowler (Sissy Spacek), a music teacher. He is involved in a love 
affair with a local single mother (Marisa Tomei). As the beauty of 
Maine's brief and fleeting summer comes to an end, these characters find
themselves in the midst of unimaginable tragedy."
)

movie9 = Movie.create(
  title: "The Lord of the Rings: The Fellowship of the Ring", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/b1b6860c465f64983d81a2ce14019d7e_cb04f573-c07e-4fc4-af7d-72fcb83623d6_500x749.jpg?v=1573588822", 
  year: "2001", 
  director: "Peter Jackson", 
  description: "The future of civilization rests in the fate of the One Ring, which has 
been lost for centuries. Powerful forces are unrelenting in their search
for it. But fate has placed it in the hands of a young Hobbit named 
Frodo Baggins (Elijah Wood), who inherits the Ring and steps into 
legend. A daunting task lies ahead for Frodo when he becomes the 
Ringbearer - to destroy the One Ring in the fires of Mount Doom where it
was forged."
)

movie10 = Movie.create(
  title: "Moulin Rouge!", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/6d47ece26bae92dc9c49073082fef8b3_faeffe65-33b3-445a-843b-d4d3e6b60a56_500x749.jpg?v=1573591468", 
  year: "2001", 
  director: "Baz Luhrmann", 
  description: "A young Englishman in the Paris of 1899, becomes infatuated with Satine,
a singer at the Moulin Rouge. However, she has been promised by the 
manager to a Duke in return for funding his next production. As the 
young lovers meet in secret, Satine's wedding day draws closer but she 
hides a fatal secret from both Christian and the Duke."
)

movie11 = Movie.create(
  title: "Chicago", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/chicago.11x17_500x749.jpg?v=1665518505", 
  year: "2002", 
  director: "Rob Marshall", 
  description: "Nightclub sensation Velma (Catherine Zeta-Jones) murders her 
philandering husband, and Chicago's slickest lawyer, Billy Flynn 
(Richard Gere), is set to defend her. But when Roxie (Renée Zellweger) 
also winds up in prison, Billy takes on her case as well -- turning her 
into a media circus of headlines. Neither woman will be outdone in their
fight against each other and the public for fame and celebrity."
)

movie12 = Movie.create(
  title: "Gangs of New York", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/3ca473e979586717008aa00ec0888c6f_b1d5bed4-3871-453d-8d7c-62578cf0b50d_500x749.jpg?v=1655997435", 
  year: "2002", 
  director: "Martin Scorsese", 
  description: "Amsterdam Vallon (Leonardo DiCaprio) is a young Irish immigrant released
from prison. He returns to the Five Points seeking revenge against his 
father's killer, William Cutting (Daniel Day-Lewis), a powerful 
anti-immigrant gang leader. He knows that revenge can only be attained 
by infiltrating Cutting's inner circle. Amsterdam's journey becomes a 
fight for personal survival and to find a place for the Irish people in 
1860's New York."
)

movie13 = Movie.create(
  title: "The Hours", 
  image: "https://m.media-amazon.com/images/M/MV5BMTc0NjE4NTI5Ml5BMl5BanBnXkFtZTcwODUxOTAzMw@@._V1_.jpg", 
  year: "2002", 
  director: "Stephen Daldry", 
  description: "'The Hours' is the story of three women searching for more potent, 
meaningful lives. Each is alive at a different time and place, all are 
linked by their yearnings and their fears. Their stories intertwine, and
finally come together in a surprising, transcendent moment of shared 
recognition."
)

movie14 = Movie.create(
  title: "The Lord of the Rings: The Two Towers", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/1b79183b579ac34b737cf8bfac9876f9_ba6144de-326e-4d2d-b32f-a7f895b76f1e_500x749.jpg?v=1573587238", 
  year: "2002", 
  director: "Peter Jackson", 
  description: "The sequel to the Golden Globe-nominated and AFI Award-winning 'The Lord
of the Rings: The Fellowship of the Ring,' 'The Two Towers' follows the
continuing quest of Frodo (Elijah Wood) and the Fellowship to destroy 
the One Ring. Frodo and Sam (Sean Astin) discover they are being 
followed by the mysterious Gollum. Aragorn (Viggo Mortensen), the Elf 
archer Legolas and Gimli the Dwarf encounter the besieged Rohan kingdom,
whose once great King Theoden has fallen under Saruman's deadly spell."
)

movie15 = Movie.create(
  title: "The Pianist", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/the-pianist_a4fcd9c6_480x.progressive.jpg?v=1626109939", 
  year: "2002", 
  director: "Roman Polanski", 
  description: "In this adaptation of the autobiography 'The Pianist: The Extraordinary 
True Story of One Man's Survival in Warsaw, 1939-1945,' Wladyslaw 
Szpilman (Adrien Brody), a Polish Jewish radio station pianist, sees 
Warsaw change gradually as World War II begins. Szpilman is forced into 
the Warsaw Ghetto, but is later separated from his family during 
Operation Reinhard. From this time until the concentration camp 
prisoners are released, Szpilman hides in various locations among the 
ruins of Warsaw."
)

movie16 = Movie.create(
  title: "The Lord of the Rings: The Return of the King", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/57217382501bd0df4a0c03400e472590_9600901c-5960-4d49-a4e0-e8caa75042e6_500x749.jpg?v=1573588792", 
  year: "2003", 
  director: "Peter Jackson", 
  description: "The culmination of nearly 10 years' work and conclusion to Peter 
Jackson's epic trilogy based on the timeless J.R.R. Tolkien classic, 
'The Lord of the Rings: The Return of the King' presents the final 
confrontation between the forces of good and evil fighting for control 
of the future of Middle-earth. Hobbits Frodo and Sam reach Mordor in 
their quest to destroy the `one ring', while Aragorn leads the forces of
good against Sauron's evil army at the stone city of Minas Tirith."
)

movie17 = Movie.create(
  title: "Lost in Translation", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/scan_6f9332af-0274-43d6-b594-c448e49db11e_500x749.jpg?v=1661459783", 
  year: "2003", 
  director: "Sofia Coppola", 
  description: "A lonely, aging movie star named Bob Harris (Bill Murray) and a 
conflicted newlywed, Charlotte (Scarlett Johansson), meet in Tokyo. Bob 
is there to film a Japanese whiskey commercial; Charlotte is 
accompanying her celebrity-photographer husband. Strangers in a foreign 
land, the two find escape, distraction and understanding amidst the 
bright Tokyo lights after a chance meeting in the quiet lull of the 
hotel bar. They form a bond that is as unlikely as it is heartfelt and 
meaningful."
)

movie18 = Movie.create(
  title: "Master and Commander: The Far Side of the World", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/masterANDcommander_500x749.jpg?v=1621000644", 
  year: "2003", 
  director: "Peter Weir", 
  description: "In 1805, aboard the H.M.S. Surprise, the brash Captain Jack Aubrey 
(Russell Crowe) and his trusted friend, the ship's scholarly surgeon, 
Stephen Maturin (Paul Bettany), are ordered to hunt down and capture a 
powerful French vessel off the South American coast. Though Napoleon is 
winning the war and the men and their crew face an onslaught of 
obstacles, including their own internal battles, 'Lucky Jack' is 
determined that nothing will stop the Surprise from completing its 
mission."
)

movie19 = Movie.create(
  title: "Mystic River", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/803c123698432d83d4d0e151c3fe9b64_e43fef15-3ad0-49e5-a6e1-ef60efdb918b_480x.progressive.jpg?v=1573592760", 
  year: "2003", 
  director: "Clint Eastwood", 
  description: "When the daughter (Emmy Rossum) of ex-con Jimmy Marcus (Sean Penn) is 
murdered, two of his childhood friends from the neighborhood are 
involved. Dave (Tim Robbins), a blue-collar worker, was the last person 
to see her alive, while Sean (Kevin Bacon), a homicide detective, is 
heading up the case. As Sean proceeds with his investigation, Jimmy 
conducts one of his own through neighborhood contacts. Eventually, Jimmy
suspects Dave is the culprit and considers taking the law into his own 
hands."
)

movie20 = Movie.create(
  title: "Seabiscuit", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/f5520f4c981b70fb9866b62d6cd83321_f3699a35-8b7c-47e6-8671-c1b8c7ef9f16_480x.progressive.jpg?v=1573617254", 
  year: "2003", 
  director: "Gary Ross", 
  description: "In the midst of the Great Depression, a businessman (Jeff Bridges) 
coping with the tragic death of his son, a jockey with a history of 
brutal injuries (Tobey Maguire) and a down-and-out horse trainer (Chris 
Cooper) team up to help Seabiscuit, a temperamental, undersized 
racehorse. At first the horse struggles to win, but eventually 
Seabiscuit becomes one of the most successful thoroughbreds of all time,
and inspires a nation at a time when it needs it most."
)

movie21 = Movie.create(
  title: "Million Dollar Baby", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/milliondollarbaby.24x36_500x749.jpg?v=1655219148", 
  year: "2004", 
  director: "Clint Eastwood", 
  description: "Frankie Dunn (Clint Eastwood) is a veteran Los Angeles boxing trainer 
who keeps almost everyone at arm's length, except his old friend and 
associate Eddie 'Scrap Iron' Dupris (Morgan Freeman). When Maggie 
Fitzgerald (Hilary Swank) arrives in Frankie's gym seeking his 
expertise, he is reluctant to train the young woman, a transplant from 
working-class Missouri. Eventually, he relents, and the two form a close
bond that will irrevocably change them both."
)

movie22 = Movie.create(
  title: "The Aviator", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/8f23f6e362db394eae45ad3825a7683e_4431d2eb-8ecf-4f2d-81be-50c043788d68_500x749.jpg?v=1573585476", 
  year: "2004", 
  director: "Martin Scorsese", 
  description: "Billionaire and aviation tycoon Howard Hughes (Leonardo DiCaprio) is a 
successful public figure: a director of big-budget Hollywood films such 
as 'Hell's Angels,' a passionate lover of Hollywood leading ladies 
Katharine Hepburn (Cate Blanchett) and Ava Gardner (Kate Beckinsale), 
and an aviation pioneer who helps build TWA into a major airline. But in
private, Hughes remains tormented, suffering from paralyzing phobias 
and depression. The higher he rises, the farther has to fall."
)

movie23 = Movie.create(
  title: "Finding Neverland", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/4222bf9963ade2fc4bbd90b020e32d27_c7dd2fe6-2824-4afd-b403-210d32be8924_500x749.jpg?v=1573593918", 
  year: "2004", 
  director: "Marc Forster", 
  description: "This charming account of a period in the life of author J.M. Barrie 
(Johnny Depp) reveals the real relationships and events that served as 
the basis for the author's most iconic work, 'Peter Pan.' After Barrie 
develops a platonic relationship with the widowed Sylvia (Kate Winslet) 
and her four sons, he is inspired to write a play about a group of 
children who don't want to grow up. The work proves a hit and winds up 
bringing Barrie and the children together in a way he had never 
expected."
)

movie24 = Movie.create(
  title: "Ray", 
  image: "https://d1w8cc2yygc27j.cloudfront.net/-789231892188844945/7789275770989114898.jpg", 
  year: "2004", 
  director: "Taylor Hackford", 
  description: "Legendary soul musician Ray Charles is portrayed by Jamie Foxx in this 
Oscar-winning biopic. Young Ray watches his 7-year-old brother drown at 
age seven. When he loses his sight at the age of 9, his hardworking 
mother (Sharon Warren) urges him not to feel sorry for himself. He rises
through the ranks of the Seattle jazz scene, struggling with drug 
addiction and infidelity while on the road. Supported by his wife (Kerry
Washington), Ray Charles redefines soul music and inspires a 
generation."
)

movie25 = Movie.create(
  title: "Sideways", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/c991781c3538450a13a04f180234e6a3_8bdccf51-7a03-4eb8-bdf1-a777f8f1130b_500x749.jpg?v=1573613882", 
  year: "2004", 
  director: "Alexander Payne", 
  description: "Struggling writer and wine enthusiast Miles (Paul Giamatti) takes his 
engaged friend, Jack (Thomas Haden Church), on a trip to wine country 
for a last single-guy bonding experience. While Miles wants to relax and
enjoy the wine, Jack is in search of a fling before his wedding. Soon 
Jack is sleeping with Stephanie (Sandra Oh), while her friend Maya 
(Virginia Madsen) connects with Miles. When Miles lets slip that Jack is
getting married, both women are furious, sending the trip into 
disarray."
)

movie26 = Movie.create(
  title: "Crash", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/d7175a0cdeecda8abc479179ca0a16de_f00b6a29-ffe5-4f51-aa9d-9c952be7ba21_500x749.jpg?v=1573593979", 
  year: "2005", 
  director: "Paul Haggis", 
  description: "Writer-director Paul Haggis interweaves several connected stories about 
race, class, family and gender in Los Angeles in the aftermath of 9/11. 
Characters include a district attorney (Brendan Fraser) and his casually
prejudiced wife (Sandra Bullock), dating police detectives Graham (Don 
Cheadle) and Ria (Jennifer Esposito), a victimized Middle Eastern store 
owner and a wealthy African-American couple (Terrence Dashon Howard, 
Thandie Newton) humiliated by a racist traffic cop (Matt Dillon)."
)

movie27 = Movie.create(
  title: "Brokeback Mountain", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/d50087107c2935f5af49a41814eb43d2_24adf191-13ef-4fb6-a099-9127efe5412e_500x749.jpg?v=1573592640", 
  year: "2005", 
  director: "Ang Lee", 
  description: "In 1963, rodeo cowboy Jack Twist (Jake Gyllenhaal) and ranch hand Ennis 
Del Mar (Heath Ledger) are hired by rancher Joe Aguirre (Randy Quaid) as
sheep herders in Wyoming. One night on Brokeback Mountain, Jack makes a
drunken pass at Ennis that is eventually reciprocated. Though Ennis 
marries his longtime sweetheart, Alma (Michelle Williams), and Jack 
marries a fellow rodeo rider (Anne Hathaway), the two men keep up their 
tortured and sporadic affair over the course of 20 years."
)

movie28 = Movie.create(
  title: "Capote", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/2bbb6ff3ce11922258ab09c1f2f46aa1_ae3add76-3149-4fa5-9dc8-36d84a72a513_500x749.jpg?v=1573590246", 
  year: "2005", 
  director: "Bennett Miller", 
  description: "Reading of the murder of a Kansas family, New York City novelist Truman 
Capote (Philip Seymour Hoffman) decides to cover the story himself, and 
travels to the small town with his childhood friend, aspiring novelist 
Harper Lee (Catherine Keener). When Perry Smith (Clifton Collins Jr.) 
and Dick Hickock (Mark Pellegrino) are arrested and charged, Capote 
forms an emotional bond with Smith during his jailhouse interviews 
despite the young criminal's apparent guilt."
)

movie29 = Movie.create(
  title: "Good Night, and Good Luck", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/0532a2ba7d0c576615ae23766912f0bf_5f3c7d55-f5f8-4f2b-b392-c64a33bb7eb1_500x749.jpg?v=1573594989", 
  year: "2005", 
  director: "George Clooney", 
  description: "When Senator Joseph McCarthy begins his foolhardy campaign to root out 
Communists in America, CBS News impresario Edward R. Murrow (David 
Strathairn) dedicates himself to exposing the atrocities being committed
by McCarthy's Senate 'investigation.' Murrow is supported by a news 
team that includes long-time friend and producer Fred Friendly (George 
Clooney). The CBS team does its best to point out the senator's lies and
excesses, despite pressure from CBS' corporate sponsors to desist."
)

movie30 = Movie.create(
  title: "Munich", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/3f614e8b317d964cbc14912dc1890385_da92f483-7073-49c6-ad3b-79c601e48722_480x.progressive.jpg?v=1573651378", 
  year: "2005", 
  director: "Steven Spielberg", 
  description: "After the murder of 11 Israeli athletes and their coach at the 1972 
Olympics, the Israeli government secretly assigns Avner Kaufman (Eric 
Bana) to carry out a series of strategic retaliations. With the help of a
driver (Daniel Craig), a forger (Hanns Zischler), a bomb-maker (Mathieu
Kassovitz) and a former soldier (Ciarán Hinds), Avner conducts a 
worldwide operation, targeting 11 individuals. As the assassinations 
pile up, Avner begins to doubt the morality of his actions."
)

movie31 = Movie.create(
  title: "The Departed", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/65b0a0f560461a084f859ba6b294e5c9_0e992660-d695-4d7b-88cf-fe5b926804e3_500x749.jpg?v=1573594846", 
  year: "2006", 
  director: "Martin Scorsese", 
  description: "South Boston cop Billy Costigan (Leonardo DiCaprio) goes under cover to 
infiltrate the organization of gangland chief Frank Costello (Jack 
Nicholson). As Billy gains the mobster's trust, a career criminal named 
Colin Sullivan (Matt Damon) infiltrates the police department and 
reports on its activities to his syndicate bosses. When both 
organizations learn they have a mole in their midst, Billy and Colin 
must figure out each other's identities to save their own lives."
)

movie32 = Movie.create(
  title: "Babel", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/0e0c512e00c04ca2f34f46a048eee20f_6f637aab-076a-4fb8-bfca-6738447e148b_480x.progressive.jpg?v=1573585233", 
  year: "2006", 
  director: "Alejandro González Iñárritu", 
  description: "In Babel, a tragic incident involving an American couple in Morocco 
sparks a chain of events for four families in different countries 
throughout the world. In the struggle to overcome isolation, fear, and 
displacement, each character discovers that it is family that ultimately
provides solace. In the remote sands of the Moroccan desert, a rifle 
shot rings out detonating a chain of events that will link an American 
tourist couples frantic struggle to survive, two Moroccan boys involved 
in an accidental crime, a nanny illegally crossing into Mexico with two 
American children and a Japanese teen rebel whose father is sought by 
the police in Tokyo. Separated by clashing cultures and sprawling 
distances, each of these four disparate groups of people are 
nevertheless hurtling towards a shared destiny of isolation and grief."
)

movie33 = Movie.create(
  title: "Letters from Iwo Jima", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/c55c73038529a9813696dc6d4fe9df31_3b2be34f-48ea-4aca-b977-c5d5756a79c4_480x.progressive.jpg?v=1573585189", 
  year: "2006", 
  director: "Clint Eastwood", 
  description: "Long-buried missives from the island reveal the stories of the Japanese 
troops who fought and died there during World War II. Among them are 
Saigo (Kazunari Ninomiya), a baker; Baron Nishi (Tsuyoshi Ihara), an 
Olympic champion; and Shimizu (Ryô Kase), an idealistic soldier. Though 
Lt. Gen. Tadamichi Kuribayashi (Ken Watanabe) knows he and his men have 
virtually no chance of survival, he uses his extraordinary military 
skills to hold off American troops as long as possible."
)

movie34 = Movie.create(
  title: "Little Miss Sunshine", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/4aea90ac16b8299e3c348dbbbb7b7f9b_76e3d21c-0bb4-4679-bb6a-44472da03087_500x749.jpg?v=1573585303", 
  year: "2006", 
  director: "Jonathan Dayton and Valerie Faris", 
  description: "The Hoover family -- a man (Greg Kinnear), his wife (Toni Collette), an 
uncle (Steve Carell), a brother (Paul Dano) and a grandfather (Alan 
Arkin) -- puts the fun back in dysfunctional by piling into a VW bus and
heading to California to support a daughter (Abigail Breslin) in her 
bid to win the Little Miss Sunshine Contest. The sanity of everyone 
involved is stretched to the limit as the group's quirks cause epic 
problems as they travel along their interstate route."
)

movie35 = Movie.create(
  title: "The Queen", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/d4c32e1a708acf513b39e98f4079cdb0_2ba06294-71fa-41f3-bf72-d1cf719701f2_500x749.jpg?v=1573585385", 
  year: "2006", 
  director: "Stephen Frears", 
  description: "In the wake of a national tragedy, the prime minister and royal family 
find themselves quietly at odds. The initial reluctance of Buckingham 
Palace to mourn Diana is seen by the public as a sign of cool emotional 
distance, but Tony Blair, perceiving a potential public-relations 
disaster in the making, takes it upon himself to persuade Queen 
Elizabeth II to pay tribute to the dead princess."
)

movie36 = Movie.create(
  title: "No Country for Old Men", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/32426a42eca12213a7aeb272103c3ec6_abc2d57f-2dff-4640-870c-2c6de7c126e2_480x.progressive.jpg?v=1573655059", 
  year: "2007", 
  director: "Joel Coen and Ethan Coen", 
  description: "While out hunting, Llewelyn Moss (Josh Brolin) finds the grisly 
aftermath of a drug deal. Though he knows better, he cannot resist the 
cash left behind and takes it with him. The hunter becomes the hunted 
when a merciless killer named Chigurh (Javier Bardem) picks up his 
trail. Also looking for Moss is Sheriff Bell (Tommy Lee Jones), an aging
lawman who reflects on a changing world and a dark secret of his own, 
as he tries to find and protect Moss."
)

movie37 = Movie.create(
  title: "Atonement", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/436ffdd4cfc1e15557feaafe512f57b6_f5708e7c-533e-4b14-b9ec-f36140c5a8d7_480x.progressive.jpg?v=1573653947", 
  year: "2007", 
  director: "Joe Wright", 
  description: "This sweeping English drama, based on the book by Ian McEwan, follows 
the lives of young lovers Cecilia Tallis (Keira Knightley) and Robbie 
Turner (James McAvoy). When the couple are torn apart by a lie 
constructed by Cecilia's jealous younger sister, Briony (Saoirse Ronan),
all three of them must deal with the consequences. Robbie is the 
hardest hit, since Briony's deception results in his imprisonment, but 
hope for Cecilia and her beau increases when their paths cross during 
World War II."
)

movie38 = Movie.create(
  title: "Juno", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/c76a0b2538c8e0d744df67654c883871_500x749.jpg?v=1573572653", 
  year: "2007", 
  director: "Jason Reitman", 
  description: "When precocious teen Juno MacGuff becomes pregnant, she chooses a failed
rock star and his wife to adopt her unborn child. Complications occur 
when Mark, the prospective father, begins viewing Juno as more than just
the mother of his future child, putting both his marriage and the 
adoption in jeopardy."
)

movie39 = Movie.create(
  title: "Michael Clayton", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/20906b5248d74b79a099e5a46ff83848_42f5e277-93f3-4b48-94c7-3703b376180c_500x749.jpg?v=1573591614", 
  year: "2007", 
  director: "Tony Gilroy", 
  description: "Problem fixer Michael Clayton is brought in to clean up the mess after 
one of his law firm's top litigators suffers a breakdown while 
representing a corrupt chemical corporation in a multi-billion dollar 
legal suit. Under pressure to appease the firm's clients, Clayton finds 
himself torn between his desire to do the right thing and a pressing 
need to pay off spiralling personal debts."
)

movie40 = Movie.create(
  title: "There Will Be Blood", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/cc3fb6ddc79d3ca67ccf17de5e36eeef_4666bd5f-076a-4406-9c5c-95deeffae473_500x749.jpg?v=1573615927", 
  year: "2007", 
  director: "Paul Thomas Anderson", 
  description: "Ruthless silver miner, turned oil prospector, Daniel Plainview moves to 
oil-rich California. Using his adopted son HW to project a trustworthy, 
family-man image, Plainview cons local landowners into selling him their
valuable properties for a pittance. However, local preacher Eli Sunday 
suspects Plainviews motives and intentions, starting a slow-burning feud
that threatens both their lives."
)

movie41 = Movie.create(
  title: "Slumdog Millionaire", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/a3bf6dfa6965314d780ba8ba291664d8_9bb54db1-5695-4bd6-bf84-83ad6d19052e_480x.progressive.jpg?v=1573584612", 
  year: "2008", 
  director: "Danny Boyle and Loveleen Tandan", 
  description: "As 18-year-old Jamal Malik (Dev Patel) answers questions on the Indian 
version of 'Who Wants to Be a Millionaire,' flashbacks show how he got 
there. Part of a stable of young thieves after their mother dies, Jamal 
and his brother, Salim, survive on the streets of Mumbai. Salim finds 
the life of crime agreeable, but Jamal scrapes by with small jobs until 
landing a spot on the game show."
)

movie42 = Movie.create(
  title: "The Curious Case of Benjamin Button", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/5fb2c9c05608cbe664344708477b7260_995b214e-c0e9-4e27-a53b-bd7a3c75fcf5_500x749.jpg?v=1573613824", 
  year: "2008", 
  director: "David Fincher", 
  description: "Born under unusual circumstances, Benjamin Button (Brad Pitt) springs 
into being as an elderly man in a New Orleans nursing home and ages in 
reverse. Twelve years after his birth, he meets Daisy, a child who 
flickers in and out of his life as she grows up to be a dancer (Cate 
Blanchett). Though he has all sorts of unusual adventures over the 
course of his life, it is his relationship with Daisy, and the hope that
they will come together at the right time, that drives Benjamin 
forward."
)

movie43 = Movie.create(
  title: "Frost/Nixon", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/244bbfd8a2dfb498947a1e650cc04fb1_fc4e8e11-d87f-49f8-ad95-5c68a91fb9f1_500x749.jpg?v=1573651355", 
  year: "2008", 
  director: "Ron Howard", 
  description: "In 1977, three years after the Watergate scandal that ended his 
presidency, Richard Nixon (Frank Langella) selects British TV 
personality David Frost (Michael Sheen) to conduct a one-on-one, 
exclusive interview. Though Nixon believes it will be easy to mislead 
Frost, and the latter's own team doubts that he can stand up to the 
former president, what actually unfolds is an unexpectedly candid and 
revealing interview before the court of public opinion."
)

movie44 = Movie.create(
  title: "Milk", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/88e36c05da349916da38d6b9a552388b_d555f9d0-89f5-4e3d-a8f3-facb38dd061e_500x749.jpg?v=1573590478", 
  year: "2008", 
  director: "Gus Van Sant", 
  description: "In 1972, Harvey Milk (Sean Penn) and his then-lover Scott Smith leave 
New York for San Francisco, with Milk determined to accomplish something
meaningful in his life. Settling in the Castro District, he opens a 
camera shop and helps transform the area into a mecca for gays and 
lesbians. In 1977 he becomes the nation's first openly gay man elected 
to a notable public office when he wins a seat on the Board of 
Supervisors. The following year, Dan White (Josh Brolin) kills Milk in 
cold blood."
)

movie45 = Movie.create(
  title: "The Reader", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/c1a3c556365a14ea0c77cbeef2c71cd9_731c4f05-4c89-4cb9-af89-cf0887fae3be_480x.progressive.jpg?v=1573652706", 
  year: "2008", 
  director: "Stephen Daldry", 
  description: "As Germany rebuilds itself in the wake of World War II, teenager Michael
Berg meets Hanna Schmitz, a bus conductor, several years his senior. 
Their relationship is passionate. When Hanna abruptly moves away without
informing him, Michael is heartbroken. Years later, while studying law 
at Heidelberg University, he is appalled to discover that Hanna is on 
trial for a brutal Nazi war crime."
)

movie46 = Movie.create(
  title: "The Hurt Locker", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/58ab5be5a449fb4df6c1e3cba2c1e03e_804f326a-8e83-480b-adf4-d5e3c73fa1b8_480x.progressive.jpg?v=1573590221", 
  year: "2009", 
  director: "Kathryn Bigelow", 
  description: "Following the death of their well-respected Staff Sergeant in Iraq, 
Sergeant JT Stanborn and Specialist Owen Eldridge find their Explosive 
Ordnance Disposal unit saddled with a very different team leader. Staff 
Sergeant William James is an inveterate risk-taker who seems to thrive 
on war, but there's no denying his gift for defusing bombs."
)

movie47 = Movie.create(
  title: "Avatar", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/70c762a532eaad8b65c236f60c17a889_09d9e53f-35b3-4c1a-a134-32a35d270dff_500x749.jpg?v=1573588740", 
  year: "2009", 
  director: "James Cameron", 
  description: "On the lush alien world of Pandora live the Na'vi, beings who appear 
primitive but are highly evolved. Because the planet's environment is 
poisonous, human/Na'vi hybrids, called Avatars, must link to human minds
to allow for free movement on Pandora. Jake Sully (Sam Worthington), a 
paralyzed former Marine, becomes mobile again through one such Avatar 
and falls in love with a Na'vi woman (Zoe Saldana). As a bond with her 
grows, he is drawn into a battle for the survival of her world."
)

movie48 = Movie.create(
  title: "The Blind Side", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/787449cc5f2f4bdbdf8455d1aeec4b45_2551889f-e8d2-4372-97a0-1a8e1a6ac290_500x749.jpg?v=1573594982", 
  year: "2009", 
  director: "John Lee Hancock", 
  description: "Michael Oher (Quinton Aaron), a homeless black teen, has drifted in and 
out of the school system for years. Then Leigh Anne Tuohy (Sandra 
Bullock) and her husband, Sean (Tim McGraw), take him in. The Tuohys 
eventually become Michael's legal guardians, transforming both his life 
and theirs. Michael's tremendous size and protective instincts make him a
formidable force on the gridiron, and with help from his new family and
devoted tutor, he realizes his potential as a student and football 
player."
)

movie49 = Movie.create(
  title: "District 9", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/0b2bdf60b2d19add0c30bc6382108c5f_2b8cb17e-a021-45d0-b233-a6b5b2276aa0_500x749.jpg?v=1573590403", 
  year: "2009", 
  director: "Neil Blomkamp", 
  description: "Thirty years ago, aliens arrive on Earth -- not to conquer or give aid, 
but -- to find refuge from their dying planet. Separated from humans in a
South African area called District 9, the aliens are managed by 
Multi-National United, which is unconcerned with the aliens' welfare but
will do anything to master their advanced technology. When a company 
field agent (Sharlto Copley) contracts a mysterious virus that begins to
alter his DNA, there is only one place he can hide: District 9."
)

movie50 = Movie.create(
  title: "An Education", 
  image: "https://m.media-amazon.com/images/M/MV5BMTg4NjgzOTc0MF5BMl5BanBnXkFtZTcwOTc2OTE3Mg@@._V1_FMjpg_UX1000_.jpg", 
  year: "2009", 
  director: "Lone Scherfig", 
  description: "Despite her sheltered upbringing, Jenny (Carey Mulligan) is a teen with a
bright future; she's smart, pretty, and has aspirations of attending 
Oxford University. When David (Peter Sarsgaard), a charming but much 
older suitor, motors into her life in a shiny automobile, Jenny gets a 
taste of adult life that she won't soon forget."
)

movie51 = Movie.create(
  title: "Inglourious Basterds", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/inglourious-basterds-style1.24x36_500x749.jpg?v=1615395292", 
  year: "2009", 
  director: "Quentin Tarantino", 
  description: "It is the first year of Germany's occupation of France. Allied officer 
Lt. Aldo Raine (Brad Pitt) assembles a team of Jewish soldiers to commit
violent acts of retribution against the Nazis, including the taking of 
their scalps. He and his men join forces with Bridget von Hammersmark, a
German actress and undercover agent, to bring down the leaders of the 
Third Reich. Their fates converge with theater owner Shosanna Dreyfus, 
who seeks to avenge the Nazis' execution of her family."
)

movie52 = Movie.create(
  title: "Precious: Based on the Novel 'Push' by Sapphire", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/fb6f5db8b6382145d6669811751bba8c_1f5a69d1-ef06-4d93-ab40-814a31c6533b_500x749.jpg?v=1573613905", 
  year: "2009", 
  director: "Lee Daniels", 
  description: "Pregnant by her own father for the second time, 16-year-old Claireece 
'Precious' Jones (Gabourey Sidibe) can neither read nor write and 
suffers constant abuse at the hands of her vicious mother (Mo'Nique). 
Precious instinctively sees a chance to turn her life around when she is
offered the opportunity to transfer to an alternative school. Under the
patient, firm guidance of her new teacher, Ms. Rain (Paula Patton), 
Precious begins the journey from oppression to self-determination."
)

movie53 = Movie.create(
  title: "A Serious Man", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/0c116e916399b64c8974c1536cc2f422_66a2a955-e53a-4a23-849e-2f44c3c9f8b9_480x.progressive.jpg?v=1573618806", 
  year: "2009", 
  director: "Joel Coen and Ethan Coen", 
  description: "Larry Gopnik (Michael Stuhlbarg) is a physics professor at a 1960s 
university, but his life is coming apart at the seams. His wife (Sari 
Lennick) is leaving him, his jobless brother (Richard Kind) has moved 
in, and someone is trying to sabotage his chances for tenure. Larry 
seeks advice from three different rabbis, but whether anyone can help 
him overcome his many afflictions remains to be seen."
)

movie54 = Movie.create(
  title: "Up", 
  image: "https://lumiere-a.akamaihd.net/v1/images/p_up_19753_e6f911e3.jpeg", 
  year: "2009", 
  director: "Pete Docter", 
  description: "Carl Fredricksen, a 78-year-old balloon salesman, is about to fulfill a 
lifelong dream. Tying thousands of balloons to his house, he flies away 
to the South American wilderness. But curmudgeonly Carl's worst 
nightmare comes true when he discovers a little boy named Russell is a 
stowaway aboard the balloon-powered house. A Pixar animation."
)

movie55 = Movie.create(
  title: "Up in the Air", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/ef9a7e7eea36748d5d591d43f4048ebc_fdda3199-1083-48a5-b207-85ad5a43818d_500x749.jpg?v=1573594987", 
  year: "2009", 
  director: "Jason Reitman", 
  description: "An idea from a young, new co-worker (Anna Kendrick) would put an end to 
the constant travel of corporate downsizer Ryan Bingham (George 
Clooney), so he takes her on a tour to demonstrate the importance of 
face-to-face meetings with those they must fire. While mentoring his 
colleague, he arranges hookups with another frequent-flier (Vera 
Farmiga), and his developing feelings for the woman prompt him to see 
others in a new light"
)

movie56 = Movie.create(
  title: "The King's Speech", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/kingsspeech_500x749.jpg?v=1617305121", 
  year: "2010", 
  director: "Tom Hooper", 
  description: "England's Prince Albert (Colin Firth) must ascend the throne as King 
George VI, but he has a speech impediment. Knowing that the country 
needs her husband to be able to communicate effectively, Elizabeth 
(Helena Bonham Carter) hires Lionel Logue (Geoffrey Rush), an Australian
actor and speech therapist, to help him overcome his stammer. An 
extraordinary friendship develops between the two men, as Logue uses 
unconventional means to teach the monarch how to speak with confidence."
)

movie57 = Movie.create(
  title: "127 Hours", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/47bfa98939eced3fd6b29e4d17cfbfcc_10aea629-fb4b-4ade-8219-cc8caf4504e2_480x.progressive.jpg?v=1573591655", 
  year: "2010", 
  director: "Danny Boyle and Loveleen Tandan", 
  description: "While exploring a remote canyon in Utah, mountaineer and adventurer Aron
Ralston (James Franco) becomes trapped when a boulder falls on his arm.
Over the next five days, Ralston examines his life and considers his 
options, leading him to an agonizing choice: to amputate his arm so that
he can extricate himself and try to make his way back to civilization 
or remain pinned to the canyon wall and likely die. Based on Ralston's 
book, 'Between a Rock and a Hard Place.'"
)

movie58 = Movie.create(
  title: "Black Swan", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/dbb6feec00d9ba133f32046452658984_480x.progressive.jpg?v=1573617508", 
  year: "2010", 
  director: "Darren Aronofsky", 
  description: "Nina (Natalie Portman) is a ballerina whose passion for the dance rules 
every facet of her life. When the company's artistic director decides to
replace his prima ballerina for their opening production of 'Swan 
Lake,' Nina is his first choice. She has competition in newcomer Lily 
(Mila Kunis) however. While Nina is perfect for the role of the White 
Swan, Lily personifies the Black Swan. As rivalry between the two 
dancers transforms into a twisted friendship, Nina's dark side begins to
emerge."
)

movie59 = Movie.create(
  title: "The Fighter", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/663317d6482c823bb08c1b7334c3c1e8_54735b78-c8b8-43fd-baf9-8c9381089dc2_480x.progressive.jpg?v=1573613629", 
  year: "2010", 
  director: "David O. Russell", 
  description: "For Micky Ward (Mark Wahlberg), boxing is a family affair. His 
tough-as-nails mother is his manager. His half-brother, Dicky (Christian
Bale), once a promising boxer himself, is his very unreliable trainer. 
Despite Micky's hard work, he is losing and, when the latest fight 
nearly kills him, he follows his girlfriend's advice and splits from the
family. Then Micky becomes a contender for the world title and he -- 
and his family -- earns a shot at redemption."
)

movie60 = Movie.create(
  title: "Inception", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/9c592dee1ac813fcaf8c93557a487557_675ff711-4f45-4a98-95a5-0f97302b2126_480x.progressive.jpg?v=1573618688", 
  year: "2010", 
  director: "Christopher Nolan", 
  description: "Dom Cobb (Leonardo DiCaprio) is a thief with the rare ability to enter 
people's dreams and steal their secrets from their subconscious. His 
skill has made him a hot commodity in the world of corporate espionage 
but has also cost him everything he loves. Cobb gets a chance at 
redemption when he is offered a seemingly impossible task: Plant an idea
in someone's mind. If he succeeds, it will be the perfect crime, but a 
dangerous enemy anticipates Cobb's every move."
)

movie61 = Movie.create(
  title: "The Kids Are All Right", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/c866030849e4c4ba653328c4bbb2fe00_8b7641c9-148b-4020-8171-809fce26e132_480x.progressive.jpg?v=1573651374", 
  year: "2010", 
  director: "Lisa Cholodenko", 
  description: "Lesbian couple Nic and Jules have been together for twenty years, 
bringing up two children thanks to the contributions of a anonymous 
sperm donor. As 18-year-old daughter Joni prepares to leave for college,
she and younger brother Laser get curious about their heritage. Making 
contact with Paul, the laid-back restaurateur whose sperm bank deposit 
helped bring them into the world, the two set off a chain reaction."
)

movie62 = Movie.create(
  title: "The Social Network", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/2b3adf28f07240c40a9ba5f2bd01df3f_1776be06-81df-4a1e-85e6-146ff6513eb0_480x.progressive.jpg?v=1573593770", 
  year: "2010", 
  director: "David Fincher", 
  description: "In 2003, Harvard undergrad and computer genius Mark Zuckerberg (Jesse 
Eisenberg) begins work on a new concept that eventually turns into the 
global social network known as Facebook. Six years later, he is one of 
the youngest billionaires ever, but Zuckerberg finds that his 
unprecedented success leads to both personal and legal complications 
when he ends up on the receiving end of two lawsuits, one involving his 
former friend (Andrew Garfield). Based on the book 'The Accidental 
Billionaires.'"
)

movie63 = Movie.create(
  title: "Toy Story 3", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/0845ff936286a6cfe6340405b490ea43_e5947c1b-16d2-4f02-8c46-b17f87bb35af_480x.progressive.jpg?v=1573585184", 
  year: "2010", 
  director: "Lee Unkrich", 
  description: "With their beloved Andy preparing to leave for college, Woody (Kim 
Seung-jun), Buzz Lightyear (Park Il), Jessie (Ham Soo-jeong), and the 
rest of the toys find themselves headed for the attic but mistakenly 
wind up on the curb with the trash. Woody's quick thinking saves the 
gang, but all but Woody end up being donated to a day-care center. 
Unfortunately, the uncontrollable kids do not play nice, so Woody and 
the gang make plans for a great escape."
)

movie64 = Movie.create(
  title: "True Grit", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/c7e430268af44a5df603b4d3f659d88e_723da26c-12f3-409e-a5b1-6257d2030e08_480x.progressive.jpg?v=1573651471", 
  year: "2010", 
  director: "Joel Coen and Ethan Coen", 
  description: "After an outlaw named Tom Chaney (Josh Brolin) murders her father, 
feisty 14-year-old farm girl Mattie Ross (Hailee Steinfeld) hires 
Rooster Cogburn (Jeff Bridges), a boozy, trigger-happy lawman, to help 
her find Chaney and avenge her father. The bickering duo are not alone 
in their quest, for a Texas Ranger named LaBoeuf (Matt Damon) is also 
tracking Chaney for reasons of his own. Together the unlikely trio 
ventures into hostile territory to dispense some Old West justice."
)

movie65 = Movie.create(
  title: "Winter's Bone", 
  image: "https://m.media-amazon.com/images/I/51g6bDFDNoL._AC_SY580_.jpg", 
  year: "2010", 
  director: "Debra Granik", 
  description: "Faced with an unresponsive mother and a criminal father, Ozark teenager 
Ree Dolly (Jennifer Lawrence) does what she can to manage the household 
and take care of her two younger siblings. Informed by the sheriff 
(Garret Dillahunt) that their father put their home up for bond and then
disappeared, Ree sets out on a dangerous quest to find him. Her entire 
family's fate now in her hands, Ree challenges her outlaw kin's code of 
silence and risks her life to learn her father's fate."
)

movie66 = Movie.create(
  title: "The Artist", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/f0a1716792bf4059a0793188928d468a_6ac5b8ec-eb5d-45eb-99dd-e6ea8c20d08e_480x.progressive.jpg?v=1573593854", 
  year: "2011", 
  director: "Michel Hazanavicius", 
  description: "In the 1920s, actor George Valentin (Jean Dujardin) is a bona fide 
matinee idol with many adoring fans. While working on his latest film, 
George finds himself falling in love with an ingenue named Peppy Miller 
(Bérénice Bejo) and, what's more, it seems Peppy feels the same way. But
George is reluctant to cheat on his wife with the beautiful young 
actress. The growing popularity of sound in movies further separates the
potential lovers, as George's career begins to fade while Peppy's star 
rises."
)

movie67 = Movie.create(
  title: "The Descendants", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/1b55a3efbf9f22452c1559d1c8d601db_69a9261f-917f-4a5c-818b-d3dd7ff107d3_480x.progressive.jpg?v=1573592552", 
  year: "2011", 
  director: "Alexander Payne", 
  description: "Native islander Matt King (George Clooney) lives with his family in 
Hawaii. Their world shatters when a tragic accident leaves his wife in a
coma. Not only must Matt struggle with the stipulation in his wife's 
will that she be allowed to die with dignity, but he also faces pressure
from relatives to sell their family's enormous land trust. Angry and 
terrified at the same time, Matt tries to be a good father to his young 
daughters, as they too try to cope with their mother's possible death."
)

movie68 = Movie.create(
  title: "Extremely Loud & Incredibly Close", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/6f333bd6e416d2b239d899e8c91f489e_cd7bfd44-901a-48fa-aeff-4ce6b65be741_480x.progressive.jpg?v=1573593938", 
  year: "2011", 
  director: "Stephen Daldry", 
  description: "Oskar (Thomas Horn), who lost his father (Tom Hanks) in the 9/11 attack 
on the World Trade Center, is convinced that his dad left a final 
message for him somewhere in the city. Upon finding a mysterious key in 
his father's closet, Oskar sets out in search of the lock it fits. 
Feeling disconnected from his grieving mother (Sandra Bullock) and 
driven by a tirelessly active mind, Oskar has a journey of discovery 
that takes him beyond his loss and leads to a greater understanding of 
the world."
)

movie69 = Movie.create(
  title: "The Help", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/43d448f211bd2b91176772385feab122_773e754e-eda9-4890-bf96-2fd12da35969_480x.progressive.jpg?v=1573590199", 
  year: "2011", 
  director: "Tate Taylor", 
  description: "In 1960s Mississippi, Southern society girl Skeeter (Emma Stone) returns
from college with dreams of being a writer. She turns her small town on
its ear by choosing to interview the Black women who have spent their 
lives taking care of prominent white families. Only Aibileen (Viola 
Davis), the housekeeper of Skeeter's best friend, will talk at first. 
But as the pair continue the collaboration, more women decide to come 
forward, and as it turns out, they have quite a lot to say."
)

movie70 = Movie.create(
  title: "Hugo", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/b88c2ede130b12c1d490858e154610dd_f1bdae61-dc7c-4ef5-8e2a-f88f76662919_480x.progressive.jpg?v=1573594809", 
  year: "2011", 
  director: "Martin Scorsese", 
  description: "Orphaned and alone except for an uncle, Hugo Cabret (Asa Butterfield) 
lives in the walls of a train station in 1930s Paris. Hugo's job is to 
oil and maintain the station's clocks, but to him, his more important 
task is to protect a broken automaton and notebook left to him by his 
late father (Jude Law). Accompanied by the goddaughter (Chloë Grace 
Moretz) of an embittered toy merchant (Ben Kingsley), Hugo embarks on a 
quest to solve the mystery of the automaton and find a place he can call
home."
)

movie71 = Movie.create(
  title: "Midnight in Paris", 
  image: "https://m.media-amazon.com/images/I/61pCsPeWRGL._AC_.jpg", 
  year: "2011", 
  director: "Woody Allen", 
  description: "Gil Pender (Owen Wilson) is a screenwriter and aspiring novelist. 
Vacationing in Paris with his fiancee (Rachel McAdams), he has taken to 
touring the city alone. On one such late-night excursion, Gil encounters
a group of strange -- yet familiar -- revelers, who sweep him along, 
apparently back in time, for a night with some of the Jazz Age's icons 
of art and literature. The more time Gil spends with these cultural 
heroes of the past, the more dissatisfied he becomes with the present."
)

movie72 = Movie.create(
  title: "Moneyball", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/2df064dc20f66a6b26a7aa51117392e9_4916f8b4-ef97-4433-a515-cbae1cd6fcfb_480x.progressive.jpg?v=1573585389", 
  year: "2011", 
  director: "Bennett Miller", 
  description: "Billy
Beane (Brad Pitt), general manager of the Oakland A's, one day has an 
epiphany: Baseball's conventional wisdom is all wrong. Faced with a 
tight budget, Beane must reinvent his team by outsmarting the richer 
ball clubs. Joining forces with Ivy League graduate Peter Brand (Jonah 
Hill), Beane prepares to challenge old-school traditions. He recruits 
bargain-bin players whom the scouts have labeled as flawed, but have 
game-winning potential. Based on the book by Michael Lewis."
)

movie73 = Movie.create(
  title: "The Tree of Life", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/ae2b52af7328c68d4d8b91fb2dc66804_f2d9638f-702c-403c-a16e-3cb9412a0c54_480x.progressive.jpg?v=1573590413", 
  year: "2011", 
  director: "Terrence Malick", 
  description: "In this highly philosophical film by acclaimed director Terrence Malick,
young Jack (Hunter McCracken) is one of three brothers growing up as 
part of the O'Brien family in small-town Texas. Jack has a contentious 
relationship with his father (Brad Pitt), but gets along well with his 
beautiful mother (Jessica Chastain). As an adult, Jack (Sean Penn) 
struggles with his past and tries to make sense of his childhood, while 
also grappling with bigger existential issues."
)

movie74 = Movie.create(
  title: "War Horse", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/3cbc88b668ed7bf91846c31b88380be5_7ba0d536-9a26-4413-93f9-f7a0fb75a1f1_480x.progressive.jpg?v=1573585409", 
  year: "2011", 
  director: "Steven Spielberg", 
  description: "Albert (Jeremy Irvine) and his beloved horse, Joey, live on a farm in 
the British countryside. At the outbreak of World War I, Albert and Joey
are forcibly parted when Albert's father sells the horse to the British
cavalry. Against the backdrop of the Great War, Joey begins an odyssey 
full of danger, joy and sorrow, and he transforms everyone he meets 
along the way. Meanwhile Albert, unable to forget his equine friend, 
searches the battlefields of France to find Joey and bring him home."
)

movie75 = Movie.create(
  title: "Argo", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/bb173da8b654fda8dcb092d8148d1ce3_ea2f07a8-daea-4d6b-b559-e6327d428678_480x.progressive.jpg?v=1573616068", 
  year: "2012", 
  director: "Ben Affleck", 
  description: "On Nov. 4, 1979, militants storm the U.S. embassy in Tehran, Iran, taking 
66 American hostages. Amid the chaos, six Americans manage to slip away 
and find refuge with the Canadian ambassador. Knowing that it's just a 
matter of time before the refugees are found and likely executed, the 
U.S. government calls on extractor Tony Mendez (Ben Affleck) to rescue 
them. Mendez's plan is to pose as a Hollywood producer scouting 
locations in Iran and train the refugees to act as his 'film' crew."
)

movie76 = Movie.create(
  title: "Amour", 
  image: "https://i.pinimg.com/originals/74/3a/60/743a60b9e6334084501c3f301777f1e7.jpg", 
  year: "2012", 
  director: "Michael Haneke", 
  description: "Retired music teachers Georges (Jean-Louis Trintignant) and Anne 
(Emmanuelle Riva) have spent their lives devoted to their careers and to
each other. Their relationship faces its greatest challenge when Anne 
suffers a debilitating stroke. Though Georges himself suffers from the 
aches and infirmities of old age, he bravely ignores his own discomfort 
to take care of his wife, and is determined to keep his promise to her 
that she never go back to the hospital."
)

movie77 = Movie.create(
  title: "Beasts of the Southern Wild", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/d11c390051be0e00dd7a8e6f4754f499_d098de7d-182d-4861-9b5b-228f0a908b33_480x.progressive.jpg?v=1573585174", 
  year: "2012", 
  director: "Benh Zeitlin", 
  description: "Six-year-old Hushpuppy (Quvenzhané Wallis) lives with her father, Wink (Dwight 
Henry), in a remote Delta community. Wink is a stern taskmaster, but he 
is preparing his young daughter for the end of the world. When Wink 
falls mysteriously ill, nature seems to fall ill with him. Temperatures 
rise, the ice caps melt and fearsome prehistoric beasts called aurochs 
run loose. Rising waters threaten to engulf their community, sending 
Hushpuppy in search of her long-lost mother."
)

movie78 = Movie.create(
  title: "Django Unchained", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/6f1270eeb89e769fd0140e707bcaba49_09fbef27-5960-435e-9b6e-069697b3258a_480x.progressive.jpg?v=1573587559", 
  year: "2012", 
  director: "Quentin Tarantino", 
  description: "Two years before the Civil War, Django (Jamie Foxx), a slave, finds 
himself accompanying an unorthodox German bounty hunter named Dr. King 
Schultz (Christoph Waltz) on a mission to capture the vicious Brittle 
brothers. Their mission successful, Schultz frees Django, and together 
they hunt the South's most-wanted criminals. Their travels take them to 
the infamous plantation of shady Calvin Candie (Leonardo DiCaprio), 
where Django's long-lost wife (Kerry Washington) is still a slave."
)

movie79 = Movie.create(
  title: "Life of Pi", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/5c7bdab318a3f1bfb9798741371a9a55_a407d62b-e763-4fce-80ea-6045f66c6937_480x.progressive.jpg?v=1573593998", 
  year: "2012", 
  director: "Ang Lee", 
  description: "After deciding to sell their zoo in India and move to Canada, Santosh 
and Gita Patel board a freighter with their sons and a few remaining 
animals. Tragedy strikes when a terrible storm sinks the ship, leaving 
the Patels' teenage son, Pi (Suraj Sharma), as the only human survivor. 
However, Pi is not alone; a fearsome Bengal tiger has also found refuge 
aboard the lifeboat. As days turn into weeks and weeks drag into months,
Pi and the tiger must learn to trust each other if both are to survive."
)

movie80 = Movie.create(
  title: "Lincoln", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/lincoln_480x.progressive.jpg?v=1664381654", 
  year: "2012", 
  director: "Steven Spielberg", 
  description: "With the nation embroiled in still another year with the high death 
count of Civil War, President Abraham Lincoln brings the full measure of
his passion, humanity and political skill to what would become his 
defining legacy: to end the war and permanently abolish slavery through 
the 13th Amendment. Having great courage, acumen and moral fortitude, 
Lincoln pushes forward to compel the nation, and those in government who
oppose him, to aim toward a greater good for all mankind."
)

movie81 = Movie.create(
  title: "Les Misérables", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/ef1ecb7d3b8006839edbc94399017039_2a683f7e-6377-4524-af32-2aac270027df_480x.progressive.jpg?v=1573587317", 
  year: "2012", 
  director: "Tom Hooper", 
  description: "After 19 years as a prisoner, Jean Valjean (Hugh Jackman) is freed by 
Javert (Russell Crowe), the officer in charge of the prison workforce. 
Valjean promptly breaks parole but later uses money from stolen silver 
to reinvent himself as a mayor and factory owner. Javert vows to bring 
Valjean back to prison. Eight years later, Valjean becomes the guardian 
of a child named Cosette after her mother's (Anne Hathaway) death, but 
Javert's relentless pursuit means that peace will be a long time coming."
)

movie82 = Movie.create(
  title: "Silver Linings Playbook", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/silverliningsplaybook11_480x.progressive.jpg?v=1620245737", 
  year: "2012", 
  director: "David O. Russell", 
  description: "After losing his job and wife, and spending time in a mental 
institution, Pat Solatano (Bradley Cooper) winds up living with his 
parents (Robert De Niro, Jacki Weaver). He wants to rebuild his life and
reunite with his wife, but his parents would be happy if he just shared
their obsession with the Philadelphia Eagles. Things get complicated 
when Pat meets Tiffany (Jennifer Lawrence), who offers to help him 
reconnect with his wife, if he will do something very important for her 
in exchange."
)

  movie83 = Movie.create(
  title: "Zero Dark Thirty", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/6eb522664096c607d649415bbfdc1303_480x.progressive.jpg?v=1573653799", 
  year: "2012", 
  director: "Kathryn Bigelow", 
  description: "Following the terrorist attacks of Sept. 11, 2001, Osama bin Laden 
becomes one of the most-wanted men on the planet. The worldwide manhunt 
for the terrorist leader occupies the resources and attention of two 
U.S. presidential administrations. Ultimately, it is the work of a 
dedicated female operative (Jessica Chastain) that proves instrumental 
in finally locating bin Laden. In May 2011, Navy SEALs launch a 
nighttime strike, killing bin Laden in his compound in Abbottabad, 
Pakistan."
)

movie84 = Movie.create(
  title: "12 Years a Slave", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/a40013903077bcf322f80dd32c7d3853_3c3eba47-d822-49d6-bb38-b24171e99049_480x.progressive.jpg?v=1573616165", 
  year: "2013", 
  director: "Steve McQueen", 
  description: "In the years before the Civil War, Solomon Northup (Chiwetel Ejiofor), a
free black man from upstate New York, is kidnapped and sold into 
slavery in the South. Subjected to the cruelty of one malevolent owner 
(Michael Fassbender), he also finds unexpected kindness from another, as
he struggles continually to survive and maintain some of his dignity. 
Then in the 12th year of the disheartening ordeal, a chance meeting with
an abolitionist from Canada changes Solomon's life forever."
)

movie85 = Movie.create(
  title: "American Hustle", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/32db0cc4fbf193c35d3358778b0f9033_35126dcb-c9bb-4a8b-8dca-52b1240b0206_480x.progressive.jpg?v=1573587374", 
  year: "2013", 
  director: "David O. Russell", 
  description: "Irving Rosenfeld (Christian Bale) dabbles in forgery and loan-sharking, 
but when he falls for fellow grifter Sydney Prosser (Amy Adams), things 
change in a big way. Caught red-handed by FBI agent Richie DiMaso 
(Bradley Cooper), Irv and Sydney are forced to work under cover as part 
of DiMaso's sting operation to nail a New Jersey mayor (Jeremy Renner). 
Meanwhile, Irv's jealous wife (Jennifer Lawrence) may be the one to 
bring everyone's world crashing down. Based on the 1970s Abscam case."
)

movie86 = Movie.create(
  title: "Captain Phillips", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/captain-phillips_890b87f5_480x.progressive.jpg?v=1628104942", 
  year: "2013", 
  director: "Paul Greengrass", 
  description: "In April 2009, the U.S. containership Maersk Alabama sails toward its 
destination on a day that seems like any other. Suddenly, Somali pirates
race toward the vessel, climb aboard and take everyone hostage. The 
captain of the ship, Richard Phillips (Tom Hanks), looks to protect his 
crew from the hostile invaders, and their leader, Muse (Barkhad Abdi). 
The pirates are after millions of dollars, and Phillips must use his 
wits to make sure everyone survives and returns home safely."
)

movie87 = Movie.create(
  title: "Dallas Buyers Club", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/1990437ac64d5583d5465148ee0e0538_a4bf737c-3132-46dc-a614-915aba006b46_480x.progressive.jpg?v=1573618904", 
  year: "2013", 
  director: "Jean-Marc Vallée", 
  description: "In mid-1980s Texas, electrician Ron Woodroof (Matthew McConaughey) is 
stunned to learn that he has AIDS. Though told that he has just 30 days 
left to live, Woodroof refuses to give in to despair. He seeks out 
alternative therapies and smuggles unapproved drugs into the U.S. from 
wherever he can find them. Woodroof joins forces with a fellow AIDS 
patient (Jared Leto) and begins selling the treatments to the growing 
number of people who can't wait for the medical establishment to save 
them."
)

movie88 = Movie.create(
  title: "Gravity", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/965880c4cf73228a15747592b7c5fbd4_52a7da0d-e60c-427b-bc2a-135c67a4ce8d_480x.progressive.jpg?v=1573591499", 
  year: "2013", 
  director: "Alfonso Cuarón", 
  description: "Dr. Ryan Stone (Sandra Bullock) is a medical engineer on her first 
shuttle mission. Her commander is veteran astronaut Matt Kowalsky 
(George Clooney), helming his last flight before retirement. Then, 
during a routine space walk by the pair, disaster strikes: The shuttle 
is destroyed, leaving Ryan and Matt stranded in deep space with no link 
to Earth and no hope of rescue. As fear turns to panic, they realize 
that the only way home may be to venture further into space."
)

movie89 = Movie.create(
  title: "Her", 
  image: "https://m.media-amazon.com/images/M/MV5BMjA1Nzk0OTM2OF5BMl5BanBnXkFtZTgwNjU2NjEwMDE@._V1_.jpg", 
  year: "2013", 
  director: "Spike Jonze", 
  description: "A sensitive and soulful man earns a living by writing personal letters 
for other people. Left heartbroken after his marriage ends, Theodore 
(Joaquin Phoenix) becomes fascinated with a new operating system which 
reportedly develops into an intuitive and unique entity in its own 
right. He starts the program and meets 'Samantha' (Scarlett Johansson), 
whose bright voice reveals a sensitive, playful personality. Though 
'friends' initially, the relationship soon deepens into love."
)

movie90 = Movie.create(
  title: "Nebraska", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/8d7324ef5fb6c07b45bfaa88e71e6f6d_441f26c3-cd85-4d75-8d49-8c7f81c9ad19_480x.progressive.jpg?v=1573588858", 
  year: "2013", 
  director: "Alexander Payne", 
  description: "Cantankerous old buzzard Woody Grant (Bruce Dern) can barely walk down 
the street of his home in Billings, Mont., without stopping for a drink.
So when Woody receives receives a sweepstakes notice in the mail and 
insists on making a 750-mile trip to Lincoln, Neb., to collect his 
prize, it falls to baffled son David (Will Forte) to accompany him. 
During a stop in their Nebraska hometown, word gets out about Woody's 
fortune, first making him a hero, then later, the target of predatory 
people."
)

movie91 = Movie.create(
  title: "Philomena", 
  image: "https://m.media-amazon.com/images/M/MV5BMjA5ODgyNzcxMV5BMl5BanBnXkFtZTgwMzkzOTYzMDE@._V1_.jpg", 
  year: "2013", 
  director: "Stephen Frears", 
  description: "In 1952, Irish teenager Philomena (Judi Dench) became pregnant out of 
wedlock and was sent to a convent. When her baby, Anthony, was a 
toddler, the nuns took Philomena's child away from her and put him up 
for adoption in the United States. For the next 50 years, she searched 
tirelessly for her son. When former BBC correspondent Martin Sixsmith 
(Steve Coogan) learns of the story, he becomes her ally. They travel 
together to America to find Anthony and become unexpectedly close in the
process."
)

movie92 = Movie.create(
  title: "The Wolf of Wall Street", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/wolfofwallstreet_480x.progressive.jpg?v=1620229322", 
  year: "2013", 
  director: "Martin Scorsese", 
  description: "In 1987, Jordan Belfort (Leonardo DiCaprio) takes an entry-level job at a
Wall Street brokerage firm. By the early 1990s, while still in his 20s,
Belfort founds his own firm, Stratton Oakmont. Together with his 
trusted lieutenant (Jonah Hill) and a merry band of brokers, Belfort 
makes a huge fortune by defrauding wealthy investors out of millions. 
However, while Belfort and his cronies partake in a hedonistic brew of 
sex, drugs and thrills, the SEC and the FBI close in on his empire of 
excess."
)

movie93 = Movie.create(
  title: "Birdman or (The Unexpected Virtue of Ignorance)", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/birdman_2014_original_film_art_1200x_996d9fd4-b20b-48a5-8a13-bbae35d8ba2b_480x.progressive.jpg?v=1604001786", 
  year: "2014", 
  director: "Alejandro González Iñárritu", 
  description: "Former cinema superhero Riggan Thomson (Michael Keaton) is mounting an 
ambitious Broadway production that he hopes will breathe new life into 
his stagnant career. It's risky, but he hopes that his creative gamble 
will prove that he's a real artist and not just a washed-up movie star. 
As opening night approaches, a castmate is injured, forcing Riggan to 
hire an actor (Edward Norton) who is guaranteed to shake things up. 
Meanwhile, Riggan must deal with his girlfriend, daughter and ex-wife."
)

movie94 = Movie.create(
  title: "American Sniper", 
  image: "https://static.wikia.nocookie.net/impdb4600/images/4/4e/American-sniper-poster.jpg/revision/latest?cb=20180714210638", 
  year: "2014", 
  director: "Clint Eastwood", 
  description: "U.S. Navy SEAL Chris Kyle (Bradley Cooper) takes his sole mission -- 
protect his comrades -- to heart and becomes one of the most lethal 
snipers in American history. His pinpoint accuracy not only saves 
countless lives but also makes him a prime target of insurgents. Despite
grave danger and his struggle to be a good husband and father to his 
family back in the States, Kyle serves four tours of duty in Iraq. 
However, when he finally returns home, he finds that he cannot leave the
war behind."
)

movie95 = Movie.create(
  title: "Boyhood", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/boyhood.adv.ar_480x.progressive.jpg?v=1637952155", 
  year: "2014", 
  director: "Richard Linklater", 
  description: "The joys and pitfalls of growing up are seen through the eyes of a child
named Mason (Ellar Coltrane), his parents (Patricia Arquette, Ethan 
Hawke) and his sister (Lorelei Linklater). Vignettes, filmed with the 
same cast over the course of 12 years, capture family meals, road trips,
birthday parties, graduations and other important milestones. Songs 
from Coldplay, Arcade Fire and other artists capture the time period. 
Directed by Richard Linklater."
)

movie96 = Movie.create(
  title: "The Grand Budapest Hotel", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/44b26f88e0fb3f1bf0a0660c099b8b19_b27d3a0c-9867-4ef1-a59d-f5304521c18d_480x.progressive.jpg?v=1573594939", 
  year: "2014", 
  director: "Wes Anderson", 
  description: "In the 1930s, the Grand Budapest Hotel is a popular European ski resort,
presided over by concierge Gustave H. (Ralph Fiennes). Zero, a junior 
lobby boy, becomes Gustave's friend and protege. Gustave prides himself 
on providing first-class service to the hotel's guests, including 
satisfying the sexual needs of the many elderly women who stay there. 
When one of Gustave's lovers dies mysteriously, Gustave finds himself 
the recipient of a priceless painting and the chief suspect in her 
murder."
)

movie97 = Movie.create(
  title: "The Imitation Game", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/9a96821c8eca4be31a17923b67c98773_0c020ece-b436-45e9-a899-c5b331963878_480x.progressive.jpg?v=1573618970", 
  year: "2014", 
  director: "Morten Tyldum", 
  description: "In 1939, newly created British intelligence agency MI6 recruits 
Cambridge mathematics alumnus Alan Turing (Benedict Cumberbatch) to 
crack Nazi codes, including Enigma -- which cryptanalysts had thought 
unbreakable. Turing's team, including Joan Clarke (Keira Knightley), 
analyze Enigma messages while he builds a machine to decipher them. 
Turing and team finally succeed and become heroes, but in 1952, the 
quiet genius encounters disgrace when authorities reveal he is gay and 
send him to prison."
)

movie98 = Movie.create(
  title: "Selma", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/f227b63ca61b48b8260e60d7bfd75eba_b139cb12-f342-440a-a3ac-fefe2cdb382c_480x.progressive.jpg?v=1573616135", 
  year: "2014", 
  director: "Ava DuVernay", 
  description: "Although the Civil Rights Act of 1964 legally desegregated the South, 
discrimination was still rampant in certain areas, making it very 
difficult for Blacks to register to vote. In 1965, an Alabama city 
became the battleground in the fight for suffrage. Despite violent 
opposition, Dr. Martin Luther King Jr. (David Oyelowo) and his followers
pressed forward on an epic march from Selma to Montgomery, and their 
efforts culminated with President Lyndon Johnson signing the Voting 
Rights Act of 1965."
)

movie99 = Movie.create(
  title: "The Theory of Everything", 
  image: "https://m.media-amazon.com/images/M/MV5BMTAwMTU4MDA3NDNeQTJeQWpwZ15BbWU4MDk4NTMxNTIx._V1_.jpg", 
  year: "2014", 
  director: "James Marsh", 
  description: "In the 1960s, Cambridge University student and future physicist Stephen 
Hawking (Eddie Redmayne) falls in love with fellow collegian Jane Wilde 
(Felicity Jones). At 21, Hawking learns that he has motor neuron 
disease. Despite this -- and with Jane at his side -- he begins an 
ambitious study of time, of which he has very little left, according to 
his doctor. He and Jane defy terrible odds and break new ground in the 
fields of medicine and science, achieving more than either could hope to
imagine."
)

movie100 = Movie.create(
  title: "Whiplash", 
  image: "https://www.movieposters.com/products/whiplash-mpw-121445", 
  year: "2014", 
  director: "Damien Chazelle", 
  description: "Andrew Neiman (Miles Teller) is an ambitious young jazz drummer, in 
pursuit of rising to the top of his elite music conservatory. Terence 
Fletcher (J.K. Simmons), an instructor known for his terrifying teaching
methods, discovers Andrew and transfers the aspiring drummer into the 
top jazz ensemble, forever changing the young man's life. But Andrew's 
passion to achieve perfection quickly spirals into obsession, as his 
ruthless teacher pushes him to the brink of his ability and his sanity."
)

movie101 = Movie.create(
  title: "Spotlight", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/1bef1eabdb0770135ce72747c3ee458d_e9382515-fb72-4819-9878-1a187bf2ea38_480x.progressive.jpg?v=1573613864", 
  year: "2015", 
  director: "Tom McCarthy", 
  description: "In 2001, editor Marty Baron of The Boston Globe assigns a team of 
journalists to investigate allegations against John Geoghan, an 
unfrocked priest accused of molesting more than 80 boys. Led by editor 
Walter 'Robby' Robinson (Michael Keaton), reporters Michael Rezendes 
(Mark Ruffalo), Matt Carroll and Sacha Pfeiffer interview victims and 
try to unseal sensitive documents. The reporters make it their mission 
to provide proof of a cover-up of sexual abuse within the Roman Catholic
Church."
)

movie102 = Movie.create(
  title: "The Big Short", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/16f92a6cf1fdace45487d1159b9c892f_4f10c305-ad5a-465b-aed4-20bb0265a4df_480x.progressive.jpg?v=1573594908", 
  year: "2015", 
  director: "Adam McKay", 
  description: "In 2008, Wall Street guru Michael Burry realizes that a number of 
subprime home loans are in danger of defaulting. Burry bets against the 
housing market by throwing more than $1 billion of his investors' money 
into credit default swaps. His actions attract the attention of banker 
Jared Vennett (Ryan Gosling), hedge-fund specialist Mark Baum (Steve 
Carell) and other greedy opportunists. Together, these men make a 
fortune by taking full advantage of the impending economic collapse in 
America."
)

movie103 = Movie.create(
  title: "Bridge of Spies", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/fb501267e853e898c193fc61769a776d_f3bc4d64-895f-455e-b64c-c2d69b45971b_480x.progressive.jpg?v=1573653757", 
  year: "2015", 
  director: "Steven Spielberg", 
  description: "During the Cold War, the Soviet Union captures U.S. pilot Francis Gary 
Powers after shooting down his U-2 spy plane. Sentenced to 10 years in 
prison, Powers' only hope is New York lawyer James Donovan (Tom Hanks), 
recruited by a CIA operative to negotiate his release. Donovan boards a 
plane to Berlin, hoping to win the young man's freedom through a 
prisoner exchange. If all goes well, the Russians would get Rudolf Abel 
(Mark Rylance), the convicted spy who Donovan defended in court."
)

movie104 = Movie.create(
  title: "Brooklyn", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/b0b4bf57c7f4b59fd11f59d351c1469b_59cb2f5a-be3e-4570-a16f-2d3fcfc2cc6a_480x.progressive.jpg?v=1573588862", 
  year: "2015", 
  director: "John Crowley", 
  description: "Young Irish immigrant Eilis Lace (Saoirse Ronan) navigates her way 
through 1950s Brooklyn. Lured by the promise of America, Eilis departs 
Ireland and the comfort of her mother's home for the shores of New York 
City. The initial shackles of homesickness quickly diminish as a fresh 
romance sweeps Eilis into the intoxicating charm of love. But soon, her 
past disrupts her new vivacity, and Eilis must choose between two 
countries and the lives that exist within."
)

movie105 = Movie.create(
  title: "Mad Max: Fury Road", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/b4a0e6a811db22d64f5abd9c10661717_480x.progressive_3a39d700-4526-432d-bdff-6a4f9adc66ca_480x.progressive.jpg?v=1606337024", 
  year: "2015", 
  director: "George Miller", 
  description: "Years after the collapse of civilization, the tyrannical Immortan Joe 
enslaves apocalypse survivors inside the desert fortress the Citadel. 
When the warrior Imperator Furiosa (Charlize Theron) leads the despot's 
five wives in a daring escape, she forges an alliance with Max 
Rockatansky (Tom Hardy), a loner and former captive. Fortified in the 
massive, armored truck the War Rig, they try to outrun the ruthless 
warlord and his henchmen in a deadly high-speed chase through the 
Wasteland."
)

movie106 = Movie.create(
  title: "The Martian", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/7652807ca53d8887d3edff17553f7c61_3446ab2a-c1bc-4728-901c-2d3fdb597b1d_480x.progressive.jpg?v=1573616057", 
  year: "2015", 
  director: "Ridley Scott", 
  description: "When astronauts blast off from the planet Mars, they leave behind Mark 
Watney (Matt Damon), presumed dead after a fierce storm. With only a 
meager amount of supplies, the stranded visitor must utilize his wits 
and spirit to find a way to survive on the hostile planet. Meanwhile, 
back on Earth, members of NASA and a team of international scientists 
work tirelessly to bring him home, while his crew mates hatch their own 
plan for a daring rescue mission."
)

movie107 = Movie.create(
  title: "The Revenant", 
  image: "https://www.movieposters.com/products/revenant-mpw-114773", 
  year: "2015", 
  director: "Alejandro G. Iñárritu", 
  description: "While exploring the uncharted wilderness in 1823, frontiersman Hugh 
Glass (Leonardo DiCaprio) sustains life-threatening injuries from a 
brutal bear attack. When a member (Tom Hardy) of his hunting team kills 
his young son (Forrest Goodluck) and leaves him for dead, Glass must 
utilize his survival skills to find a way back to civilization. 
Grief-stricken and fueled by vengeance, the legendary fur trapper treks 
through the snowy terrain to track down the man who betrayed him."
)

movie108 = Movie.create(
  title: "Room", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/862055e7abcb505d924cdb3c164a5dbd_f189e89e-561e-4e32-95b9-4b923164e4c6_480x.progressive.jpg?v=1573613800", 
  year: "2015", 
  director: "Lenny Abrahamson", 
  description: "Held captive for years in an enclosed space, a woman (Brie Larson) and 
her young son (Jacob Tremblay) finally gain their freedom, allowing the 
boy to experience the outside world for the first time."
)

movie109 = Movie.create(
  title: "Moonlight", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/moonlight_ver2_480x.progressive.jpg?v=1584109935", 
  year: "2016", 
  director: "Barry Jenkins", 
  description: "A look at three defining chapters in the life of Chiron, a young black 
man growing up in Miami. His epic journey to manhood is guided by the 
kindness, support and love of the community that helps raise him."
)

movie110 = Movie.create(
  title: "Arrival", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/arrival_ver4_480x.progressive.jpg?v=1600796375", 
  year: "2016", 
  director: "Denis Villeneuve", 
  description: "Linguistics professor Louise Banks (Amy Adams) leads an elite team of 
investigators when gigantic spaceships touch down in 12 locations around
the world. As nations teeter on the verge of global war, Banks and her 
crew must race against time to find a way to communicate with the 
extraterrestrial visitors. Hoping to unravel the mystery, she takes a 
chance that could threaten her life and quite possibly all of mankind."
)

movie111 = Movie.create(
  title: "Fences", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/bba17f86c4be610e5dc7da3d1cfe8388_fda6d1d7-de6b-4823-9b40-a78948aa78cd_480x.progressive.jpg?v=1573613661", 
  year: "2016", 
  director: "Denzel Washington", 
  description: "Troy Maxson (Denzel Washington) makes his living as a sanitation worker 
in 1950s Pittsburgh. Maxson once dreamed of becoming a professional 
baseball player, but was deemed too old when the major leagues began 
admitting black athletes. Bitter over his missed opportunity, Troy 
creates further tension in his family when he squashes his son's (Jovan 
Adepo) chance to meet a college football recruiter."
)

movie112 = Movie.create(
  title: "Hacksaw Ridge", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/e69fd042734ae43da96d4a238e245b99_4afa7b68-57ea-4883-9631-a271cf19bd20_480x.progressive.jpg?v=1573595019", 
  year: "2016", 
  director: "Mel Gibson", 
  description: "The true story of Pfc. Desmond T. Doss (Andrew Garfield), who won the 
Congressional Medal of Honor despite refusing to bear arms during WWII 
on religious grounds. Doss was drafted and ostracized by fellow soldiers
for his pacifist stance but went on to earn respect and adoration for 
his bravery, selflessness and compassion after he risked his life -- 
without firing a shot -- to save 75 men in the Battle of Okinawa."
)

movie113 = Movie.create(
  title: "Hell or High Water", 
  image: "https://m.media-amazon.com/images/M/MV5BMTg4NDA1OTA5NF5BMl5BanBnXkFtZTgwMDQ2MDM5ODE@._V1_.jpg", 
  year: "2016", 
  director: "David Mackenzie", 
  description: "Toby is a divorced father who's trying to make a better life for his 
son. His brother Tanner is an ex-convict with a short temper and a loose
trigger finger. Together, they plan a series of heists against the bank
that's about to foreclose on their family ranch. Standing in their way 
is Marcus, a Texas Ranger who's only weeks away from retirement. As the 
siblings plot their final robbery, they must also prepare for a showdown
with a crafty lawman who's not ready to ride off into the sunset."
)

movie114 = Movie.create(
  title: "Hidden Figures", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/44138c5d78f33aeba6befad7486449a2_fad2e4ac-218d-447d-98f3-353e03d4a07a_480x.progressive.jpg?v=1573617551", 
  year: "2016", 
  director: "Theodore Melfi", 
  description: "Three brilliant African-American women at NASA -- Katherine Johnson, 
Dorothy Vaughan and Mary Jackson -- serve as the brains behind one of 
the greatest operations in history: the launch of astronaut John Glenn 
into orbit, a stunning achievement that restored the nation's 
confidence, turned around the Space Race and galvanized the world."
)

movie115 = Movie.create(
  title: "La La Land", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/6294ae3e57013170bfffc9e8d77379c3_480x.progressive.jpg?v=1573617350", 
  year: "2016", 
  director: "Damien Chazelle", 
  description: "Sebastian (Ryan Gosling) and Mia (Emma Stone) are drawn together by 
their common desire to do what they love. But as success mounts they are
faced with decisions that begin to fray the fragile fabric of their 
love affair, and the dreams they worked so hard to maintain in each 
other threaten to rip them apart."
)

movie116 = Movie.create(
  title: "Lion", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/d50ff6d840ee7d2859d6d7f3db56456f_bfc9b344-8a2e-40dc-a4a0-7d182e303778_480x.progressive.jpg?v=1573651386", 
  year: "2016", 
  director: "Garth Davis", 
  description: "Five year old Saroo gets lost on a train which takes him thousands of 
miles across India, away from home and family. Saroo must learn to 
survive alone in Kolkata, before ultimately being adopted by an 
Australian couple. Twenty-five years later, armed with only a handful of
memories, his unwavering determination, and a revolutionary technology 
known as Google Earth, he sets out to find his lost family and finally 
return to his first home."
)

movie117 = Movie.create(
  title: "Manchester by the Sea", 
  image: "https://m.media-amazon.com/images/M/MV5BMTYxMjk0NDg4Ml5BMl5BanBnXkFtZTgwODcyNjA5OTE@._V1_.jpg", 
  year: "2016", 
  director: "Kenneth Branagh", 
  description: "After the death of his older brother Joe, Lee Chandler (Casey Affleck) 
is shocked that Joe has made him sole guardian of his teenage nephew 
Patrick. Taking leave of his job as a janitor in Boston, Lee reluctantly
returns to Manchester-by-the-Sea, the fishing village where his 
working-class family has lived for generations. There, he is forced to 
deal with a past that separated him from his wife, Randi (Michelle 
Williams), and the community where he was born and raised."
)

movie118 = Movie.create(
  title: "The Shape of Water", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/3ee28f0781132b5e19ddd28628f29289_07932f11-5f00-43c5-a807-e6ff5f3a9654_480x.progressive.jpg?v=1573587231", 
  year: "2017", 
  director: "Guillermo del Toro", 
  description: "Elisa is a mute, isolated woman who works as a cleaning lady in a 
hidden, high-security government laboratory in 1962 Baltimore. Her life 
changes forever when she discovers the lab's classified secret -- a 
mysterious, scaled creature from South America that lives in a water 
tank. As Elisa develops a unique bond with her new friend, she soon 
learns that its fate and very survival lies in the hands of a hostile 
government agent and a marine biologist."
)

movie119 = Movie.create(
  title: "Call Me by Your Name", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/callmebyyourname.ar_480x.progressive.jpg?v=1609436294", 
  year: "2017", 
  director: "Luca Guadagnino", 
  description: "It's the summer of 1983, and precocious 17-year-old Elio Perlman is 
spending the days with his family at their 17th-century villa in 
Lombardy, Italy. He soon meets Oliver, a handsome doctoral student who's
working as an intern for Elio's father. Amid the sun-drenched splendor 
of their surroundings, Elio and Oliver discover the heady beauty of 
awakening desire over the course of a summer that will alter their lives
forever."
)

movie120 = Movie.create(
  title: "Darkest Hour", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/fdb4b1f4bf6573fdaacc475bde752337_ed80f26f-fd7f-4692-9fd9-0de6c4f9a759_480x.progressive.jpg?v=1573651293", 
  year: "2017", 
  director: "Joe Wright", 
  description: "The fate of Western Europe hangs on Winston Churchill in the early days 
of World War II. The newly appointed British prime minister must decide 
whether to negotiate with Hitler or fight on against incredible odds. 
During the next four weeks in 1940, Churchill cements his legacy as his 
courageous decisions and leadership help change the course of world 
history."
)

movie121 = Movie.create(
  title: "Dunkirk", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/dunkirk_7eebdf3c_480x.progressive.jpg?v=1658166765", 
  year: "2017", 
  director: "Christopher Nolan", 
  description: "In May 1940, Germany advanced into France, trapping Allied troops on the
beaches of Dunkirk. Under air and ground cover from British and French 
forces, troops were slowly and methodically evacuated from the beach 
using every serviceable naval and civilian vessel that could be found. 
At the end of this heroic mission, 330,000 French, British, Belgian and 
Dutch soldiers were safely evacuated."
)

movie122 = Movie.create(
  title: "Get Out", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/32a66f422d4e34fbfd53345c088e39bc_d14eb748-e8f7-492c-b77c-00ee0d2f3c4e_480x.progressive.jpg?v=1573618934", 
  year: "2017", 
  director: "Jordan Peele", 
  description: "Now that Chris and his girlfriend, Rose, have reached the 
meet-the-parents milestone of dating, she invites him for a weekend 
getaway upstate with her parents, Missy and Dean. At first, Chris reads 
the family's overly accommodating behaviour as nervous attempts to deal 
with their daughter's interracial relationship, but as the weekend 
progresses, a series of increasingly disturbing discoveries leads him to
a truth that he never could have imagined."
)

movie123 = Movie.create(
  title: "Lady Bird", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/1d4203461611f1785e2112252d937aa2_fa3f7950-fb1c-4c85-9660-80d8f6512e8d_480x.progressive.jpg?v=1573615888", 
  year: "2017", 
  director: "Greta Gerwig", 
  description: "A nurse works tirelessly to keep her family afloat after her husband 
loses his job. She also maintains a turbulent bond with a teenage 
daughter who is just like her: loving, strong-willed and deeply 
opinionated."
)

movie124 = Movie.create(
  title: "Phantom Thread", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/31779ee6dcfbca7fd795dc6d9997be6a_632a67c4-94c0-4fe9-acd1-ab535a8be6d7_480x.progressive.jpg?v=1573651290", 
  year: "2017", 
  director: "Paul Thomas Anderson", 
  description: "Renowned dressmaker Reynolds Woodcock and his sister Cyril are at the 
center of British fashion in 1950s London -- dressing royalty, movie 
stars, heiresses, socialites and debutantes. Women come and go in 
Woodcock's life, providing the confirmed bachelor with inspiration and 
companionship. His carefully tailored existence soon gets disrupted by 
Alma, a young and strong-willed woman who becomes his muse and lover."
)

movie125 = Movie.create(
  title: "The Post", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/c840ce830a48cebd9513b27954799dc9_5bb2897a-084d-40a5-be6e-bf6aa0bb4a27_480x.progressive.jpg?v=1573651416", 
  year: "2017", 
  director: "Steven Spielberg", 
  description: "Katharine Graham is the first female publisher of a major American 
newspaper -- The Washington Post. With help from editor Ben Bradlee, 
Graham races to catch up with The New York Times to expose a massive 
cover-up of government secrets that spans three decades and four U.S. 
presidents. Together, they must overcome their differences as they risk 
their careers -- and very freedom -- to help bring long-buried truths to
light."
)

movie126 = Movie.create(
  title: "Three Billboards Outside Ebbing, Missouri", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/340f123677bc70728b5f5388c74a4c5f_6198a8fe-5509-4396-92a4-29fdf6205ab6_480x.progressive.jpg?v=1573618735", 
  year: "2017", 
  director: "Martin McDonagh", 
  description: "Mildred Hayes, a hard-nosed mother is seeking justice for her murdered 
daughter. With no arrests after seven months, Mildred puts up three 
roadside signs to goad Ebbing police chief into action. But the law - 
and especially Sam Rockwell's hot-headed deputy - don't take kindly to 
the provocation. And the townsfolk are on their side. But Mildred 
doesn't care about ruffling a few feathers. In fact, she's happy to 
pluck the whole bird."
)

movie127 = Movie.create(
  title: "Green Book", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/76a62e0dad17ab6129d0f262d41fd463_abe39226-afe8-4dbe-9d99-fd6f3af8783f_480x.progressive.jpg?v=1573584672", 
  year: "2018", 
  director: "Peter Farrelly", 
  description: "Dr Don Shirley is a world-class African-American pianist, who is about 
to embark on a concert tour in the Deep South in 1962. In need of a 
driver and protection, Shirley recruits Tony Lip, a tough-talking 
bouncer from an Italian-American neighbourhood in the Bronx. Despite 
their differences, the two men soon develop an unexpected bond while 
confronting racism and danger in an era of segregation."
)

movie128 = Movie.create(
  title: "Black Panther", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/black-panther-wakanda-forever_oodfzmd0_480x.progressive.jpg?v=1660919429", 
  year: "2018", 
  director: "Ryan Coogler", 
  description: "After the death of his father, T'Challa returns home to the African 
nation of Wakanda to take his rightful place as king. When a powerful 
enemy suddenly reappears, T'Challa's mettle as king -- and as Black 
Panther -- gets tested when he's drawn into a conflict that puts the 
fate of Wakanda and the entire world at risk. Faced with treachery and 
danger, the young king must rally his allies and release the full power 
of Black Panther to defeat his foes and secure the safety of his people."
)

movie129 = Movie.create(
  title: "BlacKkKlansman", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/449997f7e9221606291f44c0ac1054c7_0cfe2be0-5072-438d-b71f-d6e9b94fd86a_480x.progressive.jpg?v=1573616036", 
  year: "2018", 
  director: "Spike Lee", 
  description: "Ron Stallworth is the first African-American detective to serve in the 
Colorado Springs Police Department. Determined to make a name for 
himself, Stallworth bravely sets out on a dangerous mission: infiltrate 
and expose the Ku Klux Klan. The detective soon recruits a more seasoned
colleague, Flip Zimmerman, into the undercover investigation of a 
lifetime. Together, they team up to take down the extremist hate group 
as the organization aims to sanitize its rhetoric to appeal to the 
mainstream."
)

movie130 = Movie.create(
  title: "Bohemian Rhapsody", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/9cd663739cf13d44e01a27301d3cd6ad_cd0e5e2e-2ed5-45c9-841c-b99c101767a2_480x.progressive.jpg?v=1627048947", 
  year: "2018", 
  director: "Bryan Singer", 
  description: "Freddie Mercury -- the lead singer of Queen -- defies stereotypes 
and convention to become one of history's most beloved entertainers. 
The band's revolutionary sound and popular songs lead to Queen's meteoric rise in the 1970s. 
After leaving the group to pursue a solo career, Mercury reunites with Queen 
for the benefit concert Live Aid -- resulting in one of the greatest performances in rock 'n' roll history."
)

movie131 = Movie.create(
  title: "The Favourite", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/723305e01e5747e6c1db84861976812c_1bc9f809-4817-460d-80c2-3a3ff11fd608_480x.progressive.jpg?v=1573593805", 
  year: "2018", 
  director: "Yorgos Lanthimos", 
  description: "In the early 18th century, England is at war with the French. 
Nevertheless, duck racing and pineapple eating are thriving. A frail Queen Anne occupies the throne, 
and her close friend, Lady Sarah, governs the country in her stead, while tending to Anne's ill health and mercurial temper. 
When a new servant, Abigail, arrives, her charm endears her to Sarah. Sarah takes Abigail under her wing, 
and Abigail sees a chance to return to her aristocratic roots."
)

movie132 = Movie.create(
  title: "Roma", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/4fbc6afdb5638ef6689d6c26b41a95d7_e39533ac-3511-4252-a9de-ae22a88a5070_480x.progressive.jpg?v=1573587326", 
  year: "2018", 
  director: "Alfonso Cuarón", 
  description: "Cleo is one of two domestic workers who help Antonio and Sofía take care of their four children in 1970s Mexico City. 
Complications soon arise when Antonio suddenly runs away with his mistress and Cleo finds out that she's pregnant. 
When Sofía decides to take the kids on vacation, she invites Cleo for a much-needed getaway to clear her mind and bond with the family."
)

movie133 = Movie.create(
  title: "A Star Is Born", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/0477a7bfb6587a68e8804e295d383c76_480x.progressive.jpg?v=1573572634", 
  year: "2018", 
  director: "Bradley Cooper", 
  description: "Seasoned musician Jackson Maine discovers -- and falls in love with -- struggling artist Ally. 
She has just about given up on her dream to make it big as a singer until Jackson coaxes her into the spotlight.
But even as Ally's career takes off, the personal side of their relationship is breaking down, 
as Jackson fights an ongoing battle with his own internal demons."
)

movie134 = Movie.create(
  title: "Vice", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/vice.fre_480x.progressive.jpg?v=1644598989", 
  year: "2018", 
  director: "Adam McKay", 
  description: "Governor George W Bush of Texas picks Dick Cheney, the CEO of Halliburton Co, 
to be his Republican running mate in the 2000 presidential election. No stranger to politics, 
Cheney's impressive résumé includes stints as White House chief of staff, 
House Minority Whip and defence secretary. When Bush wins by a narrow margin, 
Cheney begins to use his newfound power to help reshape the country and the world."
)

movie135 = Movie.create(
  title: "Parasite", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/parasite_ver2_480x.progressive.jpg?v=1581347043", 
  year: "2019", 
  director: "Bong Joon-ho", 
  description: "Greed and class discrimination threaten the newly formed symbiotic relationship 
between the wealthy Park family and the destitute Kim clan."
)

movie136 = Movie.create(
  title: "Ford v Ferrari", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/fordvferrari.reg.ar_480x.progressive.jpg?v=1573855466", 
  year: "2019", 
  director: "James Mangold", 
  description: "American automotive designer Carroll Shelby and fearless British race car driver Ken Miles battle corporate interference, 
the laws of physics and their own personal demons to build a revolutionary vehicle for the Ford Motor Co. Together, 
they plan to compete against the race cars of Enzo Ferrari at the 24 Hours of Le Mans in France in 1966."
)

movie137 = Movie.create(
  title: "The Irishman", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/4890fe9381d65471bcc16e3c2aabbdd0_afd781cd-e8cf-4545-b1a0-9598ce683afc_480x.progressive.jpg?v=1573653680", 
  year: "2019", 
  director: "Martin Scorsese", 
  description: "In the 1950s, truck driver Frank Sheeran gets involved with Russell Bufalino and his Pennsylvania crime family. 
As Sheeran climbs the ranks to become a top hit man, he also goes to work for Jimmy Hoffa 
-- a powerful Teamster tied to organized crime."
)

movie138 = Movie.create(
  title: "Jojo Rabbit", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/9e22550f8cfca8be1b06b75b0b736847_480x.progressive.jpg?v=1573572650", 
  year: "2019", 
  director: "Taika Waititi", 
  description: "Jojo is a lonely German boy who discovers that his single mother is hiding a Jewish girl in their attic. 
Aided only by his imaginary friend -- Adolf Hitler -- Jojo must confront his blind nationalism as World War II continues to rage on."
)

movie139 = Movie.create(
  title: "Joker", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/JOKER.PW.REP_480x.progressive.jpg?v=1574965207", 
  year: "2019", 
  director: "Todd Phillips", 
  description: "Forever alone in a crowd, failed comedian Arthur Fleck seeks connection as he walks the streets of Gotham City. 
Arthur wears two masks -- the one he paints for his day job as a clown, and the guise he projects 
in a futile attempt to feel like he's part of the world around him. Isolated, bullied and disregarded by society, 
Fleck begins a slow descent into madness as he transforms into the criminal mastermind known as the Joker."
)

movie140 = Movie.create(
  title: "Little Women", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/little_women_480x.progressive.jpg?v=1579037732", 
  year: "2019", 
  director: "Greta Gerwig", 
  description: "In the years after the Civil War, Jo March lives in New York and makes her living as a writer, 
while her sister Amy studies painting in Paris. Amy has a chance encounter with Theodore, 
a childhood crush who proposed to Jo but was ultimately rejected. Their oldest sibling, Meg, is married to a schoolteacher, 
while shy sister Beth develops a devastating illness that brings the family back together."
)

    movie141 = Movie.create(
  title: "Marriage Story", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/marriage_story_ver3_480x.progressive.jpg?v=1580920128", 
  year: "2019", 
  director: "Noah Baumbach", 
  description: "A stage director and his actor wife struggle through a gruelling, 
coast-to-coast divorce that pushes them to their personal and creative extremes."
)

movie142 = Movie.create(
  title: "1917", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/1917_l3360wre_480x.progressive.jpg?v=1631023536", 
  year: "2019", 
  director: "Sam Mendes", 
  description: "During World War I, two British soldiers -- Lance Cpl. Schofield and Lance Cpl. Blake -- receive seemingly impossible orders. 
In a race against time, they must cross over into enemy territory to deliver a message that could potentially save 1,600 of their fellow comrades 
-- including Blake's own brother."
)

movie143 = Movie.create(
  title: "Once Upon a Time in Hollywood", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/onceuponatimehollywood.flo.ar_480x.progressive.jpg?v=1597169428", 
  year: "2019", 
  director: "Quentin Tarantino", 
  description: "Actor Rick Dalton gained fame and fortune by starring in a 1950s television Western, 
but is now struggling to find meaningful work in a Hollywood that he doesn't recognize anymore. 
He spends most of his time drinking and palling around with Cliff Booth, his easygoing best friend and longtime stunt double. 
Rick also happens to live next door to Roman Polanski and Sharon Tate -- the filmmaker and budding actress whose futures will forever be altered 
by members of the Manson Family."
)

movie144 = Movie.create(
  title: "Nomadland", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/nomadland_evewsusz_480x.progressive.jpg?v=1602882164", 
  year: "2020", 
  director: "Chloé Zhao", 
  description: "A woman in her sixties who, after losing everything in the Great Recession, embarks on a journey through the American West, 
living as a van-dwelling modern-day nomad."
)

movie145 = Movie.create(
  title: "The Father", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/father_3ff282de-ac2a-4019-8af4-34647226f9fa_480x.progressive.jpg?v=1623445643", 
  year: "2020", 
  director: "Florian Zeller", 
  description: "A man refuses all assistance from his daughter as he ages. As he tries to make sense of his changing circumstances, 
he begins to doubt his loved ones, his own mind and even the fabric of his reality."
)

movie146 = Movie.create(
  title: "Judas and the Black Messiah", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/judas-and-the-black-messiah_hmmfmc7h_480x.progressive.jpg?v=1604086560", 
  year: "2020", 
  director: "Shaka King", 
  description: "Offered a plea deal by the FBI, William O'Neal infiltrates the Illinois chapter of the Black Panther Party 
to gather intelligence on Chairman Fred Hampton."
)

movie147 = Movie.create(
  title: "Mank", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/mank_480x.progressive.jpg?v=1619192144", 
  year: "2020", 
  director: "David Fincher", 
  description: "1930s Hollywood is reevaluated through the eyes of scathing wit and alcoholic screenwriter Herman J. Mankiewicz 
as he races to finish 'Citizen Kane.'"
)

movie148 = Movie.create(
  title: "Minari", 
  image: "https://m.media-amazon.com/images/I/91Jf7iEaGnL._RI_.jpg", 
  year: "2020", 
  director: "Lee Isaac Chung", 
  description: "A Korean American family moves to an Arkansas farm in search of its own American dream. 
Amidst the challenges of this new life in the strange and rugged Ozarks, 
they discover the undeniable resilience of family and what really makes a home."
)

movie149 = Movie.create(
  title: "Promising Young Woman", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/promising_young_woman_ver3_4e681830-7348-4908-95d7-310de99334a1_480x.progressive.jpg?v=1635367371", 
  year: "2020", 
  director: "Emerald Fennell", 
  description: "Nothing in Cassie's life is what it appears to be -- she's wickedly smart, tantalizingly cunning, 
and she's living a secret double life by night. Now, an unexpected encounter is about to give Cassie a chance to right the wrongs from the past."
)

movie150 = Movie.create(
  title: "Sound of Metal", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/sound_of_metal_480x.progressive.jpg?v=1619191551", 
  year: "2020", 
  director: "Darius Marder", 
  description: "A heavy-metal drummer's life is turned upside down when he begins to lose his hearing 
and he must confront a future filled with silence."
)

movie151 = Movie.create(
  title: "The Trial of the Chicago 7", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/the-trial-of-the-chicago-7_irf577hg_480x.progressive.jpg?v=1604086771", 
  year: "2020", 
  director: "Aaron Sorkin", 
  description: "The film is based on the infamous 1969 trial of seven defendants charged by the federal government with conspiracy and more, 
arising from the countercultural protests in Chicago at the 1968 Democratic National Convention. 
The trial transfixed the nation and sparked a conversation about mayhem intended to undermine the U.S. government."
)

movie152 = Movie.create(
  title: "CODA", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/coda_480x.progressive.jpg?v=1648474638", 
  year: "2021", 
  director: "Sian Heder", 
  description: "Ruby is the only hearing member of a deaf family from Gloucester, Massachusetts. 
At 17, she works mornings before school to help her parents and brother keep their fishing business afloat. 
But in joining her high school's choir club, Ruby finds herself drawn to both her duet partner and her latent passion for singing."
)

movie153 = Movie.create(
  title: "Belfast", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/belfast_480x.progressive.jpg?v=1633027646", 
  year: "2021", 
  director: "Kenneth Branagh", 
  description: "A semi-autobiographical film which chronicles the life of a working class family and their young son's childhood 
during the tumult of the late 1960s in the Northern Ireland capital."
)

movie154 = Movie.create(
  title: "Don't Look Up", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/dont-look-up_xqrmuoe4_480x.progressive.jpg?v=1645647487", 
  year: "2021", 
  director: "Adam McKay", 
  description: "Two low-level astronomers must go on a giant media tour to warn mankind of an approaching comet that will destroy planet Earth."
)

movie155 = Movie.create(
  title: "Drive My Car", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/scan_7a7d2b38-8617-4597-aa35-bcf9fbda4d11_480x.progressive.jpg?v=1654106291", 
  year: "2021", 
  director: "Ryusuke Hamaguchi", 
  description: "An aging, widowed actor seeks a chauffeur. The actor turns to his go-to mechanic, 
who ends up recommending a 20-year-old girl. Despite their initial misgivings, a very special relationship develops between the two."
)

movie156 = Movie.create(
  title: "Dune", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/dune_axfdsg2v_500x749.jpg?v=1635262101", 
  year: "2021", 
  director: "Denis Villeneuve", 
  description: "Paul Atreides, a brilliant and gifted young man born into a great destiny beyond his understanding, 
must travel to the most dangerous planet in the universe to ensure the future of his family and his people. 
As malevolent forces explode into conflict over the planet's exclusive supply of the most precious resource in existence, 
only those who can conquer their own fear will survive."
)

movie157 = Movie.create(
  title: "King Richard", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/king-richard_6pe8ee77_500x749.jpg?v=1637791988", 
  year: "2021", 
  director: "Reinaldo Marcus Green", 
  description: "Armed with a clear vision and a brazen, 78-page plan, Richard Williams is determined to write his two daughters, 
Venus and Serena, into history. Training on tennis courts in Compton, Calif., Richard shapes the girls' unyielding commitment and keen intuition. 
Together, the Williams family defies seemingly insurmountable odds and the prevailing expectations laid before them."
)

movie158 = Movie.create(
  title: "Licorice Pizza", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/licoricepizza._42ac56c3-4048-4e12-9548-d66652a013da_500x749.jpg?v=1646941274", 
  year: "2021", 
  director: "Paul Thomas Anderson", 
  description: "Alana Kane and Gary Valentine grow up, run around, and fall in love in California's San Fernando Valley in the 1970s."
)

movie159 = Movie.create(
  title: "Nightmare Alley", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/nightmare-alley_wueprhy5_480x.progressive.jpg?v=1640709938", 
  year: "2021", 
  director: "Guillermo del Toro", 
  description: "In 1940s New York, down-on-his-luck Stanton Carlisle endears himself to a clairvoyant and her mentalist husband at a traveling carnival. 
Using newly acquired knowledge, Carlisle crafts a golden ticket to success by swindling the elite and wealthy. Hoping for a big score, 
he soon hatches a scheme to con a dangerous tycoon with help from a mysterious psychologist who might be his most formidable opponent yet."
)

movie160 = Movie.create(
  title: "The Power of the Dog", 
  image: "https://m.media-amazon.com/images/M/MV5BZGRhYjE2NWUtN2FkNy00NGI3LTkxYWMtMDk4Yjg5ZjI3MWI2XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg", 
  year: "2021", 
  director: "Jane Campion", 
  description: "A domineering rancher responds with mocking cruelty when his brother brings home a new wife and her son, until the unexpected comes to pass."
)

movie161 = Movie.create(
  title: "West Side Story", 
  image: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/west-side-story_grcsdg5w_8bf30f28-8afc-4858-9444-ef13b494bbfc_480x.progressive.jpg?v=1643992891", 
  year: "2021", 
  director: "Steven Spielberg", 
  description: "A musical in which a modern day Romeo and Juliet are involved in New York street gangs. 
On the harsh streets of the upper west side, two gangs battle for control of the turf. 
The situation becomes complicated when a gang members falls in love with a rival's sister."
)
test_user = User.create(email:'testpass@example.com', password: 'valid_password', password_confirmation: 'valid_password')

review1 = Review.create(rating: "5", body: "Review1", movie_id: movie1.id, user_id: test_user.id)
review2 = Review.create(rating: "4", body: "Review2", movie_id: movie1.id, user_id: test_user.id)
review3 = Review.create(rating: "5", body: "Review3", movie_id: movie2.id, user_id: test_user.id)
review4 = Review.create(rating: "2", body: "Review4", movie_id: movie2.id, user_id: test_user.id)