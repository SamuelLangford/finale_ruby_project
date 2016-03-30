
User.delete_all
Game.delete_all
Game.create([
{
name: 'Catan', 
img_url: 'http://images.akamai.steamusercontent.com/ugc/41972545083312882/0A1E7DDCE83C6CC2B2C42ADFA918C02E97E6C645/', 
rules: 'http://www.catan.com/en/download/?SoC_rv_Rules_091907.pdf'}, 
{ 
name: 'Go', 
img_url: 'http://0.s3.envato.com/files/78833222/Image%20Preview.jpg', 
rules: "http://www.as8.it/stuff/how_to_play_Go.pdf" 
},
{
name: 'Monopoly',
img_url: 'http://images.freeimages.com/images/premium/previews/1860/18602707-monopoly-board-game-box.jpg', 
rules: "http://www.hasbro.com/common/instruct/Monopoly_Vintage.pdf" 
},
{
name: 'Smash Up', 
img_url: 'http://www.alderac.com/smashup/files/2014/04/SU5_GeekBoxTop.jpg', 
rules: "https://www.alderac.com/smashup/files/2012/06/AEG-SU-Rulebook.pdf"
},
{ 
name:"Risk", 
img_url: "http://www.drinkinggames.co.uk/images/games/risk.jpg", 
rules: "http://www.hasbro.com/common/instruct/risk.pdf"
},
{
name:"Ticket To Ride", 
img_url: "https://cf.geekdo-images.com/images/pic38674.jpg", 
rules:"http://cdn1.daysofwonder.com/tickettoride/en/img/tt_rules_2013_en.pdf"
},
{	
name:"Clue", 
img_url: "http://whodoesthisstuff.com/wp-content/uploads/2015/03/clue-1986-game.jpg", 
rules: "http://www.hasbro.com/common/instruct/Clue_(2002).pdf"
},
{ 
name: 'Chess', 
img_url: 'http://www.voofoostudios.com/wp-content/uploads/2014/05/Williams_PS_011.jpg', 
rules: "http://www-math.bgsu.edu/~zirbel/chess/BasicChessRules.pdf"
},
{
name: "Scrabble",
img_url: "http://www.thatericalper.com/wp-content/uploads/2013/01/65273224_scrabble_topimage.jpg",
rules: "http://www.hasbro.com/common/instruct/Scrabble_(2003).pdf"
},
{
name:"Cards Against Humanity" , 
img_url:"http://www.adweek.com/files/imagecache/node-blog/aah-1.jpg" , 
rules:"https://s3.amazonaws.com/cah/CAH_Rules.pdf" 
},
{
name:"Munkin",
img_url:"http://www.gamehead.com/sites/default/files/styles/gh_article_banner_teaser/public/images/article/thumb_files/1679/munchkin-4q3lqdr.png?itok=efx3sA-S",
rules:"http://www.worldofmunchkin.com/rules/munchkin_rules.pdf"},
 {
name: "Magic: The Gathering" ,
img_url:"http://img14.deviantart.net/0eb2/i/2013/247/f/0/magic_the_gathering_mana_wallpaper_by_amphetamine_ashley-d6l0g9d.png",
rules:"https://www.wizards.com/magic/rules/mtg9edrulebook_en.pdf"
},
{
name:"Bang" ,
img_url: "http://gamerate.net/img/games/864/box.jpg",
rules: "http://www.dvgiochi.net/bang/bang_rules.pdf"
},
{
name: "Pandemic Legacy",
img_url:"http://dailyworkerplacement.com/wp-content/uploads/2015/12/pleg1a-1541x1140.jpg" ,
rules:"http://www.bgames.com.ua/rules/pandemic_legacy.pdf"
},
{
name:"Carcassonne" ,
img_url:"http://assets.dacw.co/itemimages/carcassonnebigbox1a.jpg" ,
rules:"http://www.zmangames.com/uploads/4/7/1/7/47170931/carcassonne_new_edition.pdf"
},
]);
# {name: ,img_url: ,rules:},

# Neighborhood.create([   
# {name:"Upper Manhattan"},
# {name:"Marble Hill"},
# {name:"Inwood"},
# {name:"Washington Heights"},
# {name:"Hudson Heights"},
# {name:"West Harlem"},
# {name:"Hamilton Heights"},
# {name:"Manhattanville"},
# {name:"ViVa, Viaduct Valley"},
# {name:"Morningside Heights"},
# {name:"Central Harlem"},
# {name:"Harlem"},
# {name:"Sugar Hill"},
# {name:"East Harlem"},
# {name:"Upper East Side"},
# {name:"Carnegie Hill"},
# {name:"Yorkville"},
# {name:"Upper West Side"},
# {name:"Manhattan Valley"},
# {name:"Lincoln Square"},
# {name:"Midtown Manhattan"},
# {name:"Columbus Circle"},
# {name:"Sutton Place"},
# {name:"Rockefeller Center"},
# {name:"Diamond District"},
# {name:"Theater District"},
# {name:"Turtle Bay"},
# {name:"Midtown East"},
# {name:"Midtown"},
# {name:"Tudor City"},
# {name:"Little Brazil"},
# {name:"Times Square"},
# {name:"Hudson Yards"},
# {name:"Midtown West"},
# {name:"Hell's Kitchen"},
# {name:"Garment District"},
# {name:"Herald Square"},
# {name:"Koreatown"},
# {name:"Murray Hill"},
# {name:"Tenderloin"},
# {name:"Madison Square"},
# {name:"Flower District"},
# {name:"Brookdale"},
# {name:"Kips Bay"},
# {name:"Rose Hill"},
# {name:"NoMad"},
# {name:"Chelsea"},
# {name:"Flatiron District"},
# {name:"Gramercy Park"},
# {name:"Stuyvesant Square"},
# {name:"Union Square"},
# {name:"Stuyvesant Town"},
# {name:"Meatpacking District"},
# {name:"Waterside Plaza"},
# {name:"Little Germany"},
# {name:"Alphabet City"},
# {name:"East Village"},
# {name:"Greenwich Village"},
# {name:"NoHo   Houston"},
# {name:"West Village"},
# {name:"Lower East Side"},
# {name:"SoHo"},{name:"Nolita"},
# {name:"Little Italy"},
# {name:"Chinatown Chambers"},
# {name:"Financial District"},
# {name:"TriBeCa"},{name:"Brooklyn Heights"},
# {name:"Brooklyn Navy Yard"},
# {name:"Admiral's Row"},
# {name:"Cadman Plaza"},
# {name:"Clinton Hill"},
# {name:"Downtown Brooklyn"},
# {name:"Bridge Plaza"},
# {name:"DUMBO"},
# {name:"Fort Greene"},
# {name:"Fulton Ferry"},
# {name:"Pacific Park"},
# {name:"Prospect Heights"},
# {name:"Vinegar Hill"},
# {name:"South Brooklyn"},
# {name:"Boerum Hill"},
# {name:"Carroll Gardens"},
# {name:"Columbia Street Waterfront District"},
# {name:"Cobble Hill"},
# {name:"Gowanus"},
# {name:"Park Slope"},
# {name:"South Park Slope"},
# {name:"Greenwood Heights"},
# {name:"Red Hook"},
# {name:"Bedford–Stuyvesant"},
# {name:"Bedford"},
# {name:"Ocean Hill"},
# {name:"Stuyvesant Heights"},
# {name:"Wyckoff Heights"},
# {name:"Little Poland"},
# {name:"Crown Heights"},
# {name:"Weeksville"},
# {name:"Ditmas Park"},
# {name:"Flatbush"},{name:"Beverley Squares"},{name:"East Flatbush"},{name:"Farragut"},{name:"Fiske Terrace"},{name:"Pigtown"},{name:"Prospect Park"},{name:"Kensington"},{name:"Ocean Parkway"},{name:"Prospect Lefferts Gardens"},{name:"Prospect Park South"},{name:"West Midwood"},{name:"Windsor Terrace"},{name:"Wingate"},{name:"Midwood"},{name:"Bath Beach"},{name:"Bay Ridge"},{name:"Bensonhurst"},{name:"Borough Park"},{name:"Dyker Heights"},{name:"Mapleton"},{name:"New Utrecht"},{name:"Sunset Park"},{name:"Chinatown"},{name:"Sunset Industrial Park"},{name:"Southern"},{name:"Barren Island"},{name:"Bergen Beach"},{name:"Georgetown"},{name:"Coney Island"},{name:"Brighton Beach"},{name:"Manhattan Beach"},{name:"Sheepshead Bay "},{name:"Madison"},{name:"Sea Gate"},{name:"Flatlands"},{name:"Gerritsen Beach"},{name:"Gravesend"},{name:"White Sands"},{name:"Homecrest"},{name:"Marine Park"},{name:"Mill Basin"},{name:"Plumb Beach"},{name:"East New York"},{name:"Cypress Hills"},{name:"New Lots"},{name:"Starrett City"},{name:"Highland Park"},{name:"Northern"},{name:"Bushwick"},{name:"Williamsburg"},{name:"Greenpoint"},{name:"Williamsburg"},{name:"Bedford-Stuyvesant"},{name:"Boerum Hill"},{name:"Carroll Gardens"},{name:"Cobble Hill"},{name:"Brooklyn Heights"},{name:"Brownsville"},{name:"City Line"},{name:"Clinton Hill"},{name:"Crown Heights"},{name:"Cypress Hills"},{name:"Downtown Brooklyn"},{name:"DUMBO"},{name:"East New York"},{name:"Fort Greene"},{name:"Gowanus"},{name:"Greenwood Heights"},{name:"Highland Park"},{name:"New Lots"},{name:"Ocean Hill"},{name:"Park Slope"},{name:"Prospect Heights"},{name:"RAMBO"},{name:"Spring Creek"},{name:"Starrett City"},{name:"Stuyvesant Heights"},{name:"Sunset Park"},{name:"Vinegar Hill"},{name:"Weeksville"},{name:"Windsor Terrace"},{name:"Wingate"},{name:"Bergen Beach"},{name:"Canarsie"},{name:"Flatlands"},{name:"Georgetown"},{name:"Marine Park"},{name:"Mill Basin"},{name:"Brighton Beach"},{name:"Coney Island"},{name:"Gerritsen Beach"},{name:"Gravesend"},{name:"Homecrest"},{name:"Madison"},{name:"Manhattan Beach"},{name:"Plum Beach"},{name:"Seagate"},{name:"Sheepshead Bay"},{name:"Bay Ridge"},{name:"Borough Park"},{name:"Dyker Heights"},{name:"Mapleton"},{name:"New Utrecht"},{name:"Bath Beach"},{name:"Bensonhurst"},{name:"Sunset Park"},{name:"Flatbush"},{name:"Ditmas Park"},{name:"East Flatbush"},{name:"Farragut"},{name:"Fiske Terrace"},{name:"Flatbush"},{name:"Kensington"},{name:"Prospect Lefferts Gardens"},{name:"Prospect Park South"},{name:"Bedford Park"},{name:"Belmont"},{name:"Fordham"},{name:"Kingsbridge"},{name:"Kingsbridge Heights"},{name:"Van Cortlandt Village"},{name:"Marble Hill"},{name:"Norwood"},{name:"Riverdale"},{name:"Central Riverdale"},{name:"Fieldston"},{name:"Hudson Hill"},{name:"North Riverdale"},{name:"Spuyten Duyvil "},{name:"University Heights"},{name:"Woodlawn"},{name:"East Tremont"},{name:"Highbridge"},{name:"Hunts Point"},{name:"Longwood"},{name:"Foxhurst"},{name:"Woodstock"},{name:"Melrose"},{name:"Morris Heights"},{name:"Morrisania"},{name:"Crotona Park East"},{name:"Mott Haven"},{name:"Port Morris"},{name:"The Hub"},{name:"Tremont"},{name:"Mount Eden"},{name:"Mount Hope"},{name:"West Farms"},{name:"Allerton"},{name:"Baychester"},{name:"Bronxdale"},{name:"City Island"},{name:"Co-op City"},{name:"Eastchester"},{name:"Edenwald"},{name:"Indian Village"},{name:"Laconia"},{name:"Olinville"},{name:"Morris Park"},{name:"Pelham Gardens"},{name:"Pelham Parkway"},{name:"Van Nest"},{name:"Wakefield"},{name:"Williamsbridge"},{name:"Bronx Rive"},{name:"Bruckner"},{name:"Castle Hill"},{name:"Clason Point"},{name:"Country Club"},{name:"Edgewater Park"},{name:"Harding Park"},{name:"Parkchester"},{name:"Park Versailles"},{name:"Westchester Heights"},{name:"Pelham Bay"},{name:"Pelham Bay Park"},{name:"Orchard Beach"},{name:"Soundview"},{name:"Schuylerville"},{name:"Throggs Neck "},{name:"Unionport"},{name:"Westchester Square"},{name:"The Pelham Island"},{name:"The Blauzes"},{name:"Chimney Sweeps Islands"},{name:"City Island"},{name:"Hart Island"},{name:"High Island"},{name:"Hunter Island"},{name:"Rat Island"},{name:"Twin Island"},{name:"North Brother Island"},{name:"South Brother Island"},{name:"Astoria"},{name:"Astoria Heights"},{name:"Ditmars"},{name:"Hunters Point"},{name:"Little Egypt"},{name:"Long Island City"},{name:"Blissville"},{name:"Dutch Kills"},{name:"Queensbridge "},{name:"Queensview"},{name:"Queensview West "},{name:"Ravenswood "},{name:"Sunnyside"},{name:"Sunnyside Gardens"},{name:"Bayside"},{name:"Bay Terrace"},{name:"Oakland Gardens"},{name:"Bellerose"},{name:"College Point"},{name:"Douglaston"},{name:"Flushing"},{name:"Auburndale"},{name:"Broadway-Flushing"},{name:"Chinatown"},{name:"Downtown Flushing"},{name:"Koreatown"},{name:"Linden Hill"},{name:"Murray Hill"},{name:"Willets Point"},{name:"Pomonok"},{name:"Electchester"},{name:"Queensboro Hill"},{name:"Floral Park"},{name:"Fresh Meadows"},{name:"Hillcrest"},{name:"Utopia"},{name:"Fort Totten"},{name:"Glen Oaks"},{name:"North Shore Towers "},{name:"Kew Gardens Hills"},{name:"Little Neck"},{name:"Whitestone"},{name:"Beechhurst"},{name:"Malba"},{name:"Corona"},{name:"LeFrak City"},{name:"North Corona"},{name:"East Elmhurst"},{name:"Elmhurst"},{name:"Forest Hills"},{name:"Forest Hills Gardens"},{name:"Fresh Pond"},{name:"Glendale"},{name:"Jackson Heights"},{name:"Kew Gardens"},{name:"Briarwood"},{name:"Maspeth"},{name:"Middle Village"},{name:"Rego Park"},{name:"Ridgewood"},{name:"Wyckoff Heights"},{name:"Woodside"},{name:"Bellaire"},{name:"Brookville"},{name:"Cambria Heights"},{name:"Hollis Hills"},{name:"Hollis"},{name:"Holliswood"},{name:"Jamaica"},{name:"Jamaica Center"},{name:"Jamaica Estates"},{name:"Jamaica Hills"},{name:"Laurelton"},{name:"Meadowmere"},{name:"Queens Village"},{name:"Rochdale Village"},{name:"Rosedale"},{name:"Saint Albans"},{name:"South Jamaica"},{name:"Springfield Gardens"},{name:"Warnerville"},{name:"The Hole"},{name:"Howard Beach"},{name:"Hamilton Beach"},{name:"Lindenwood "},{name:"Old Howard Beach"},{name:"Ramblersville"},{name:"Rockwood Park"},{name:"Ozone Park"},{name:"South Ozone Park"},{name:"Tudor Village"},{name:"Richmond Hill"},{name:"Woodhaven"},{name:"Arverne"},{name:"Bayswater"},{name:"Belle Harbor"},{name:"Breezy Point"},{name:"Broad Channel"},{name:"Edgemere"},{name:"Far Rockaway"},{name:"Hammels"},{name:"Neponsit"},{name:"Rockaway Beach"},{name:"Rockaway Park"},{name:"Roxbury"},{name:"Seaside"},{name:"Annadale"},{name:"Arden Heights"},{name:"Arlington"},{name:"Arrochar"},{name:"Bay Terrace"},{name:"Bloomfield"},{name:"Brighton Heights"},{name:"Bulls Head"},{name:"Castleton"},{name:"Castleton Corners"},{name:"Charleston"},{name:"Chelsea"},{name:"Clifton"},{name:"Concord"},{name:"Dongan Hills"},{name:"Egbertville"},{name:"Elm Park"},{name:"Eltingville"},{name:"Emerson Hill"},{name:"Fort Wadsworth"},{name:"Graniteville"},{name:"Grant City"},{name:"Grasmere"},{name:"Great Kills"},{name:"Greenridge"},{name:"Grymes Hill"},{name:"Hamilton Park"},{name:"Heartland Village"},{name:"Huguenot"},{name:"Lighthouse Hill"},{name:"Manor Heights"},{name:"Mariners Harbor"},{name:"Meiers Corners"},{name:"Midland Beach"},{name:"New Brighton"},{name:"New Dorp"},{name:"New Springville"},{name:"Oakwood"},{name:"Ocean Breeze"},{name:"Old Place"},{name:"Old Town"},{name:"Pleasant Plains"},{name:"Port Richmond"},{name:"Prince's Bay"},{name:"Randall Manor"},{name:"Richmond Valley"},{name:"Richmondtown"},{name:"Rosebank"},{name:"Rossville"},{name:"Sandy Ground"},{name:"Shore Acres"},{name:"Silver Lake"},{name:"South Beach"},{name:"St. George"},{name:"Stapleton"},{name:"Stapleton Heights"},{name:"Sunnyside"},{name:"Todt Hill"},{name:"Tottenville"},{name:"Tottenville Beach"},{name:"Travis"},{name:"Ward Hill"},{name:"Westerleigh"},{name:"West New Brighton"},{name:"Willowbrook"},{name:"Woodrow"}
# ])













