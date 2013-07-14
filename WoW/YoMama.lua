function YoMama_OnLoad()
  SlashCmdList["YOMAMA"] = YoMama;
  SLASH_YOMAMA1 = "/yomama";

  SlashCmdList["YOMAMA_CRAP"] = YoMama_Crap;
  SLASH_YOMAMA_CRAP1 = "/yomama_crap";

  SlashCmdList["YOMAMA_FART"] = YoMama_Fart;
  SLASH_YOMAMA_FART1 = "/yomama_fart";

  SlashCmdList["YOMAMA_MOM"] = YoMama_Mom;
  SLASH_YOMAMA_MOM1 = "/yomama_mom";

  SlashCmdList["YOMAMA_BLONDE"] = YoMama_Blonde;
  SLASH_YOMAMA_BLONDE1 = "/yomama_blonde";

  SlashCmdList["YOMAMA_PERSON"] = YoMama_Person;
  SLASH_YOMAMA_PERSON1 = "/yomama_person";

  SlashCmdList["YOMAMA_RUDE"] = YoMama_Rude;
  SLASH_YOMAMA_RUDE1 = "/yomama_rude";

  SlashCmdList["YOMAMA_VICTORY"] = YoMama_Victory;
  SLASH_YOMAMA_VICTORY1 = "/yomama_victory";

  DEFAULT_CHAT_FRAME:AddMessage("**To insult someone, select him and use one of the following commands: /YoMama, /YoMama_Mom, /YoMama_Crap, /YoMama_Fart, /Yomama_Blonde, /YoMama_Person, /YoMama_Rude, /YoMama_Victory**", 1.0, 0.35, 0.15);

end

function YoMama()
local i = random(1,6); 
if (i == 1) then 
	YoMama_Mom();
elseif (i == 2) then 
	YoMama_Crap();
elseif (i == 3) then 
	YoMama_Fart();
elseif (i == 4) then 
	YoMama_Blonde();
elseif (i == 5) then 
	YoMama_Person();
elseif (i == 6) then 
	YoMama_Rude();
end
end

function YoMama_Victory()
local i = random(1,15);
if i == 1 then DoEmote("Apologize")
elseif i == 2 then DoEmote("Applaud")
elseif i == 3 then DoEmote("Belch")
elseif i == 4 then DoEmote("Cackle")
elseif i == 5 then DoEmote("Chicken")
elseif i == 6 then DoEmote("Disappointed")
elseif i == 7 then DoEmote("Fart")
elseif i == 8 then DoEmote("Gloat")
elseif i == 9 then DoEmote("Guffaw")
elseif i == 10 then DoEmote("Insult")
elseif i == 11 then DoEmote("Moon")
elseif i == 12 then DoEmote("Nosepick")
elseif i == 13 then DoEmote("Rasp")
elseif i == 14 then DoEmote("Rear")
elseif i == 15 then DoEmote("Spit")
end
end

function YoMama_Rude()
local s = {
"Hey %t, I don't know what your problem is, but I'll bet it's hard to pronounce.",
"Hey %t, if your parents got a divorce would they still be brother and sister?",
"Hey %t, is that your face, or is your arse growing teeth?",
"Hey %t, everyone is entitled to be stupid, but you're abusing the privilege.",
"Hey %t, if brains were trees, you'd be a twig.",
"Hey %t, I don't know what makes you so dumb but it really works.",
"Hey %t, I'd tell you to write -I will stop being stupid- 100 times, but I don't think you can count that high.",
"Hey %t, someday they're going to name a disease after you.",
"Hey %t, are you always this stupid or are you making a special effort today?",
"Hey %t, don't you need a license to be that ugly?",
"Hey %t, I've seen people like you before, but I had to pay admission!",
"Hey %t, do you ever wonder what life would be like if you'd had enough oxygen at birth?",
"Hey %t, do you still love nature, despite what it did to you? ",
"Hey %t, how did you get here? Did someone leave your cage open?",
"Hey %t, I don't think you are a fool. But then what's MY opinion against thousands of others? ",
"Hey %t, I hear the only place you're ever invited is outside.",
"Hey %t, I called your boyfriend gay and he hit me with his purse! ",
"Hey %t, if you were twice as smart, you'd still be stupid.",
"Hey %t, we all sprang from apes, but you didn't spring far enough.",
"Hey %t, it looks light your face caught on fire and someone tried to put it out with a fork.",
"Hey %t, you’ll never be the man your mother is.",
"Hey %t, your face looks like a pizza with the cheese ripped off.",
"Hey %t, is that your face, or did your hat melt?",
"Hey %t, is that your face, or did your pants fall down?",
"Hey %t, if I had a dog as ugly as you I'd shave it's arse and make it walk backwards."
};
    local i = random(1, 25); 
    SendChatMessage(s[i], "SAY");
end

function YoMama_Person()
local s = {
"%t, you seem to be a vain person: One who loves the smell of his own fart.",
"%t, you seem to be an amiable person: One who loves the smell of other people's farts.",
"%t, you seem to be a proud person: One who thinks his farts are exceptionally pleasant.",
"%t, you seem to be a shy person: One who releases silent farts then blushes.",
"%t, you seem to be an impudent person: One who farts out loud then laughs.",
"%t, you seem to be a scientific person: One who farts regularly but is concerned with pollution.",
"%t, you seem to be an unfortunate person: One who tries to fart but shits instead.",
"%t, you seem to be a nervous person: One who stops in the middle of a fart.",
"%t, you seem to be a honest person: One who admits they farted but offers a good medical reason.",
"%t, you seem to be a dishonest person: One who farts and blames the dog.",
"%t, you seem to be a foolish person: One who suppresses a fart for hours.",
"%t, you seem to be a thrifty person: One who always has farts in reserve.",
"%t, you seem to be an anti-social person: One who excuses himself and farts in private.",
"%t, you seem to be a strategic person: One who conceals his farts by loud laughter. ",
"%t, you seem to be an intellectual person: One who can determine the smell of his neighbour's fart.",
"%t, you seem to be an athletic person: One who farts at the slightest exterion.",
"%t, you seem to be a sadistic person: One who farts in bed, then fluffs the covers over his bed.",
"%t, you seem to be a miserable person: One who farts then starts crying.",
"%t, you seem to be an aquatic person: One who farts in the bath and then bursts the bubbles with his toes. "
};
    local i = random(1,18); 
    SendChatMessage(s[i], "SAY");
end

function YoMama_Blonde()
local s = {
"What do %t 's and beer bottles have in common?-Both are empty from the neck up.",
"What do you call a bunch of %t 's standing in a row?-A wind tunnel.",
"If a %t and a demon fell out of a flying mount who would land first?-The demon %t would have to stop and ask for directions.",
"How do you drown a %t ?-Put a mirror on the bottom of Umbrafen Lake.",
"Why do %t 's wear shoulder pads?-To protect their skulls as their heads rock left and right.",
"Why do %t 's have more fun?-Because they don't know any better.",
"What do you call a bunch of %t 's in a circle?-A dope ring.",
"What do you do if a %t throws a grenade at you?-Pull the pin and throw it back.",
"Why don't %t 's eat pickles?-Their heads always get stuck in the jar.",
"What do you call a zit on a %t's backside?-A brain tumor.",
"What do you call a %t with half a brain?-Gifted.",
"What's the definition of gross ignorance?-144 %t 's.",
"Why do %t 's wear a ponytail?-To hide the valve stem.",
"What is the only job a %t can do in an M&M factory?-Proofreading.",
"What do %t 's and cow pies have in common?-The older they get the easier they are to pick up.",
"What is the mating call of %t ?-I'm soooo drunk!",
"What is the mating call of a demon?-Is that @$#&! %t gone yet?",
"One day two %t 's were traveling to Ironforge. As they passed through the mountains they saw a sign on the road that said Ironforge Left. So they turned around and went home."};
    local i = random(1, 18); 
    SendChatMessage(s[i], "SAY");
end

 function YoMama_Mom() 
  local s = { 
"Hey %t, your mom's so fat, I had to take a flying mount just to get on her good side.";
"Hey %t, your mom's so fat, she's 36-24-36... but that's her forearm, neck, and thigh!";
"Hey %t, your mom's so fat, they had to grease the dark portal and hold a piece of meat on the other side to get her through.";
"Hey %t, your mom's so fat, she can lay down and stand up and her height doesn't change. ";
"Hey %t, your mom's so fat, when she dances, she makes the band skip.";
"Hey %t, your mom's so fat, all of her clothes have to be custom made by a contractor.";
"Hey %t, your mom's so fat, when I said I wanted 'Pigs in a blanket' she got back in bed.";
"Hey %t, your mom's so fat, that when she was diagnosed with the flesh eating disease, the doctor gave her 5 years to live.";
"Hey %t, your mom's so fat, she was born with a silver shovel in her mouth.";
"Hey %t, your mom's so fat, she's got smaller fat women orbiting around her.";
"Hey %t, your mom's so fat, a picture of her fell off the wall!";
"Hey %t, your mom's so fat, her picture takes two frames.";
"Hey %t, your mom's so fat, she could sell shade.";
"Hey %t, your mom's so fat, her cereal bowl came with a lifeguard.";
"Hey %t, your mom's so fat, she puts mayonnaise on aspirin.";
"Hey %t, your mom's so fat, people jog around her for exercise.";
"Hey %t, your mom's so fat, I ran around her twice and got lost.";
"Hey %t, your mom's so fat, I gotta take three steps back just to see all of her.";
"Hey %t, your mom's so fat, she shops for clothes in the local tent shop.";
"Hey %t, your mom's so fat, at the zoo, the elekks started throwing her peanuts.";
"Hey %t, your mom's so fat, when she leaves the beach everybody shouts 'The coast is clear.'";
"Hey %t, your mom's so fat, she goes to a restaurant, looks at the menu, and says 'Okay.'";
"Hey %t, your mom's so fat, she went on a light diet... As soon as it's light she starts eating.";
"Hey %t, your mom's so fat, she's half human, half elf, and half orc.";
"Hey %t, your mom's so fat, when she turns around, people throw her a welcome back party.";
"Hey %t, your mom's so fat, she can't even jump to a conclusion.";
"Hey %t, your mom's so fat, no one can talk behind her back.";
"Hey %t, your mom's so fat, when she goes to a restaurant, she even orders 'Thank You, Come Again.'";
"Hey %t, your mom's so fat, she fell in love and broke it.";
"Hey %t, your mom's so fat, when she swims, she leaves stretch marks on the swimming pool.";
"Hey %t, your mom's so fat, she gets clothes in three sizes: extra large, jumbo, and oh-my-goodness-it's-coming-towards-us!";
"Hey %t, your mom's so fat, she has to grease her hands to get into her pockets.";
"Hey %t, your mom's so fat, she jumped up in the air and got stuck.";
"Hey %t, your mom's teeth are so rotten, when she smiles they look like dice.";
"Hey %t, your mom's teeth are so ugly, she got pulled over for not having dental insurance.";
"Hey %t, your mom's teeth are so yellow, when she drinks water it turns into lemonade";
"Hey %t, your mom's so stupid, she put lipstick on her forehead because she wanted to makeup her mind. ";
"Hey %t, your mom's so stupid, she failed a survey. ";
"Hey %t, your mom's so stupid, she sat in a tree house because she wanted to be a branch manager. ";
"Hey %t, your mom's so stupid, her latest invention was a glass hammer. ";
"Hey %t, your mom's so stupid, she thinks fruit punch is a gay boxer. ";
"Hey %t, your mom's so stupid, she put a ruler on her pillow to see how long she slept. ";
"Hey %t, your mom's so stupid, when she heard 90% of all crimes occur around the home, she moved. ";
"Hey %t, your mom's so ugly, when she entered an ugly contest, they said 'Sorry, no professionals.'";
"Hey %t, your mom's so ugly, when she looks in the mirror, the reflection ducks.";
"Hey %t, your mom's so ugly, her shadow quit.";
"Hey %t, your mom's so ugly, I took her to the zoo, guy at the door said 'Thanks for bringing her back.'";
"Hey %t, your mom is like potato chips-- Fri-to Lay";
"Hey %t, your mom is like a screen door, after a couple bangs she tends to loosen up!";
"Hey %t, your mom is like a doorknob - everyone gets a turn!";
"Hey %t, your mom is like a flying mount, fifty silvers and she's ready to ride!";
"Hey %t, your mom is like the railway system, she gets laid all over the country!";
"Hey %t, your mom is like a tomato source bottle, everyone gets a squeeze out of her!";
"Hey %t, your mom is like a hardware store: 4 cents a screw!";
"Hey %t, your mom is like cake mix, 15 servings per package!";
"Hey %t, your mom is like a rifle... four cocks and she's loaded.";
"Hey %t, your mom is like a flying mount:  Guys climb on and off her all day long.";
"Hey %t, your mom is like a bubble-gum machine... five cents a blow.";
"Hey %t, your mom is so slutty when she got a new mini skirt, everyone commented on her nice belt!";
"Hey %t, your mama's like a goalie: she changes her pads after three periods.";
"Hey %t, your mom is so fat people jog around her for exercise";
"Hey %t, your mom is so fat she went to the movies and sat next to everyone";
"Hey %t, your mom is so fat you haveta roll over twice to get off her...";
"Hey %t, your mom is so fat when you get on top of her your ears pop!";
"Hey %t, your mom is so fat when she sits around the house, she SITS AROUND THE HOUSE!";
"Hey %t, your mom is so fat when she plays hopscotch, she goes Ironforge, Darnassus, Zangarmarsh...";
"Hey %t, your mom is so fat she's on both sides of the family!";
"Hey %t, your mom is so fat she has a wooden leg with a kickstand!";
"Hey %t, your mom is so fat they use the elastic in her underwear for bungee jumping";
"Hey %t, your mom is so fat when they used her underwear elastic for bungee jumping, they hit the ground.";
"Hey %t, your mom is so fat she cant reach her back pocket.";
"Hey %t, your mom is so fat that when whe was born, she gave the hospital stretch marks.";
"Hey %t, your mom is so stupid she got locked in a grocery store and starved!";
"Hey %t, your mom is so stupid that she tried to put M&M's in alphabetical order!";
"Hey %t, your mom is so ugly when she joined an ugly contest, they said 'Sorry, no professionals.'";
"Hey %t, your mom is so ugly just after she was born, her mother said 'What a treasure!' and her father said 'Yes, let's go bury it.'";
"Hey %t, your mom is so ugly they push her face into dough to make gorilla cookies.";
"Hey %t, your mom is so ugly she made an onion cry.";
"Hey %t, your mom is so ugly they put her in dough and made monster cookies!";
"Hey %t, your mom is so ugly she turned Medusa to stone!";
"Hey %t, your mom is so ugly she made an onion cry!";
"Hey %t, your mom is so ugly people go as her for Halloween.";
"Hey %t, your mom is so ugly that your father takes her to work with him so that he doesn't have to kiss her goodbye.";
"Hey %t, your mom is so old I told her to act her own age, and she died.";
"Hey %t, your mom is so poor when I saw her kicking a can down the street, I asked her what she was doing, she said 'Moving.'";
"Hey %t, your mom is so poor she can't afford to pay attention!";
"Hey %t, your mom is so hairy you almost died of rugburn at birth!";
"Hey %t, your mom is teeth are so yellow she spits butter!";
"Hey %t, your mom is so skinny she turned sideways and dissapeared.";
"Hey %t, your mom is has 10 fingers--all on the same hand.";
"Hey %t, your mom is got so many teeth missing, it looks like her tounge is in jail.";
"Hey %t, your mom is house so dirty roaches ride around on dune buggies!";
"Hey %t, your mom is house so dirty she has to wipe her feet before she goes outside.";
"Hey %t, your mom is feet are so big her shoes have to have license plates!";
"Hey %t, your mom is teeth are so rotten, when she smiles they look like dice.";
"Hey %t, your mama's so ugly, when she was born the doctor slapped your mother! ";
"Hey %t, your mama's so ugly, when she were born, your mother saw the afterbirth and  said 'Twins!'";
"Hey %t, your mama's so ugly, when she cries the tears run up her face.";
"Hey %t, your mama's so ugly, the psychiatrist makes her lie facedown.";
"Hey %t, your mama's so ugly, she has three teeth...one in her mouth & two in her pocket.";
"Hey %t, your mother is so old, I told her to start acting her age and she died.";
"Hey %t, your mama's so ugly, she looks out the window and got arrested for mooning.";
"Hey %t, your mama's so fat, she has to use a mattress as a maxi-pad.";
"Hey %t, your mama's armpits are so hairy, it looks like she has someone in a headlock.";
"Hey %t, yo momma is so ugly the warlocks dont fear her, she fears the warlocks ";
"Hey %t, yo momma's so ugly, I pay rogues to blind me";
"Hey %t, yo momma's so slutty she dual wields [Wirts Third Leg]";
"Hey %t, yo mommas so fat it take 3 mages to AoE her down";
"Hey %t, yo mama's so fat she's immune to Mass Dispel";
"Hey %t, yo mama's so fat she got stuck in the dark portal";
"Hey %t, your mama's so fat all the mages ran outta food/water to conjure";
"Hey %t, your mama's so fat she got stuck in the summoning portal";
"Hey %t, your mama's so fat, the goblin Zeppelins mistook her for the docking tower.";
"Hey %t, your mama smells so bad, whenever some Undead uses Cannibalize on her, they wind up taking damage.";
"Hey %t, your mama's so fat, she went sledding one day and the wreck she left in her wake became the Dead Scar.";
"Hey %t, your mama's so fat, she went to Orgrimmar, tripped, and the spot where she fell became Ragefire Chasm.";
"Hey %t, yo mama's so fat she fell and made Un'Goro Crater";
"Hey %t, yo mama's so fat it takes two warlocks to summon her";
"Hey %t, yo momma is so ugly, murlocs don't aggro her";
"Hey %t, your momma's so fat, it takes 3 cyclones to cc her. ";
"Hey %t, your momma's so ugly, she kissed a frog and it became a murloc. ";
"Hey %t, yo momma is so ugly, that people think she's a Pit Lord ";
"Hey %t, yo momma is so fat, it takes a Skinning skill of 800 to skin her ";
"Hey %t, yo momma is so fat, that attacks on her can't be dodged or missed, but are unfortunately blocked by her belly button ";
"Hey %t, yo momma is so fat, that all her attacks are crushing blows ";
"Hey %t, yo momma is so nasty, that her farts tick for 90000 nature damage";
"Hey %t, yo mama is so dumb a hunter tamed her";
"Hey %t, yo mama's so fat AoEs hit her twice";
"Hey %t, yo mama is so fat, her waist size is Azeroth";
"Hey %t, yo mamma is so fat, rogue's need to mount up to get in another backstab";
"Hey %t, yo mama is so stupid even with arcane intellect buff she's got no mana ";
"Hey %t, your moma is so fat that when your dad wants to change positions he needs an hearthstone to get there";
    }; 
    local i = random(1,132); 
    SendChatMessage(s[i], "SAY");
  end

function YoMama_Crap()
  local s = { 
"Hey %t, you remind me of the AFTERSHOCK CRAP: This crap has an odour so powerful than anyone entering the vicinity within the next 7 hours is affected.",
"Hey %t, you remind me of the ALIEN CRAP: Green. Enough said.",
"Hey %t, you remind me of the ANDREW CRAP: Like an old friend named Andrew, this one just never quite goes away. Apparently it considers itself special. Bring a book, cuz this one is NEVER finished.",
"Hey %t, you remind me of the BACK-TO-NATURE CRAP: This crap may be of any variety but is always deposited either in the woods or while hiding behind the passenger side of your car.",
"Hey %t, you remind me of the BORN AGAIN CRAP: After taking this load off, you feel like a new man.",
"Hey %t, you remind me of the BRAIN HEMORRAHAGE THROUGH YOUR NOSE CRAP: Also known as 'Pop a Vein in your Forehead Crap'. You have to strain so much to get it out that you turn purple and practically have a stroke.",
"Hey %t, you remind me of the BRAVO CRAP: The kind of crap you're so proud of, you have to take a bow.",
"Hey %t, you remind me of the BUDDHIST CRAP: The one that requires an hour of meditation. ",
"Hey %t, you remind me of the CAMOUFLAGE CRAP: The kind that looks just like muddy grass until you step in it.",
"Hey %t, you remind me of the CHOICE CRAP: The type that comes out like toothpaste, and just keeps on coming. You have two chooces: (a) flush and keep gong, or (b) risk it piling up to your butt while you sit there helpless.",
"Hey %t, you remind me of the CLAY CRAP: The crap that is so big, hard and so difficult to get out of your sphincter that you have to stand up and sit down a few times to mold it into the right shape to get rid of it. ",
"Hey %t, you remind me of the CLEAN CRAP: The kind where you feel crap come out, see crap in the bowl, but there's no crap on the toilet paper.",
"Hey %t, you remind me of the CONTEMPLATED CRAP: Does a crap in the toilet make a plop when there is no one around to hear it? ",
"Hey %t, you remind me of the COUNTLESS CRAP: The kind that is in so many pea sized pieces that you couldn't possibly count them.",
"Hey %t, you remind me of the CRACKER CRAP: The crap that resembles that cracker you had a few minutes ago. ",
"Hey %t, you remind me of the DANGER CRAP: The one where you have to evacuate the country until the smell goes down. ",
"Hey %t, you remind me of the DIETICIANS DELIGHT CRAP: Crap that both sinks and floats in your toilet, proving to anyone who cares that you had eaten a proper diet. ",
"Hey %t, you remind me of the DISSOLVING CRAP: The crap that came out solid but them disperses and turns the water all murky brown. ",
"Hey %t, you remind me of the ELASTIC CRAP: This crap comes out, goes into the can, then feels like its back in your ass again. ",
"Hey %t, you remind me of the EXPANDO CRAP: This crap feels small coming out, but blows up like a balloon as soon as it hits unpressurized space.",
"Hey %t, you remind me of the FART SURPRIZE CRAP: When you go in and sit on the toilet fart once and your empty. When you get up the toilet is full. ",
"Hey %t, you remind me of the FIRE ON THE BOWL CRAP: The kind of crap that singes the hair around your butt from the big feed of Mexican food the night before. ",
"Hey %t, you remind me of the FLAMING CRAP: These are craps you get from drinking cheap swill. ",
"Hey %t, you remind me of the FLU CRAP: When your not sure if you want to crap in the toilet and throw up on the floor or throw up in the toilet and crap on the floor.",
"Hey %t, you remind me of the 'GEE, I REALLY WISH I COULD CRAP' CRAP: The kind where you want to crap, but even after straining your guts out, all you can do is sit on the toilet, cramped and farting.",
"Hey %t, you remind me of the GHOST CRAP: The kind where you feel crap come out, see crap on the toilet paper, there's no crap in the bowl.",
"Hey %t, you remind me of the GUMBALL CRAP: This is characterized by small, pink spots that result from swallowing your gum. You always want to tell somebody about it. ",
"Hey %t, you remind me of the HAIR CRAP: Pieces of crap so thin, you don't feel them as they come flying out of your ass.",
"Hey %t, you remind me of the HEAD OF ITSELF CRAP: The kind of crap that stinks two minutes before you crap it.",
"Hey %t, you remind me of the HEAVY CRAP: The kind when you get off the toliet and you fell like you lost ten pounds.",
"Hey %t, you remind me of the 'HEY LUCY, I'M HOME' CRAP: You flush the toilet, it all disappears, but a second later, one floats back. ",
"Hey %t, you remind me of the HIGH EXPLOSIVE CRAP: It is the kind that hits hard and comes out so fast that you think you are going to shoot off the toilet bowl through the ceiling.",
"Hey %t, you remind me of the 'HONEYMOON'S OVER' CRAP: This is any crap created in the presence of another person.",
"Hey %t, you remind me of the HYPNOTIC CRAP: Crap where you finish, look at it, and it's so beautiful, all you can do is just stare at it in wonder and delight. ",
"Hey %t, you remind me of the 'I'M GOING TO CHEW MY FOOD BETTER' CRAP: When the bag of Dorritos you ate last night lacerates the insides of your rectum on the way out in the morning.",
"Hey %t, you remind me of the 'I JUST KNOW THERE'S A TURN STILL DANGLING THERE' CRAP: Where you just sit there patiently and wait for the last cling-on to drop off because if you wipe now, it's going to smear all over the place.",
"Hey %t, you remind me of the 'I THINK I'M TURNING INTO A BUNNY' CRAP: When you drop lots of cute, little round ones that look like marbles and make tiny splashing sounds when they hit the water.",
"Hey %t, you remind me of the IT'S TOO LATE KNOW CRAP: After holding it in for too long, you try and go, but nothing comes out. You know it's still in there, though... Needless to say, very frustrating (and uncomfortable). ",
"Hey %t, you remind me of the JALAPENO CRAP: The kind of crap that burns so much, it makes you want to kill a mexican. ",
"Hey %t, you remind me of the LINCOLN LOG CRAP: The kind of crap that's so enormous you're afraid to flush it down without first breaking it up into little pieces with the toilet brush.",
"Hey %t, you remind me of the LIQUID PLUMBER CRAP: This kind of crap is so big it plugs up the toilet and it overflows all over the floor. (You should have followed the advice from the Lincoln Log Crap.)",
"Hey %t, you remind me of the LIQUID CRAP: That's the kind where yellowish-brown liquid shoots out of your butt, splashes all over the side of the toilet bowl and, at the same time, chronically burns your tender poop-chute.",
"Hey %t, you remind me of the MAGIC CRAP: Possibly the most perfect crap. It is like the 'Clean' crap in that you don't have to wipe, but like the 'Ghost' crap it disappears. You do feel very relieved like you have done a good job. ",
"Hey %t, you remind me of the 'MY INTESTINES ARE IN THE TOILET' CRAP: This crap hurts so bad coming out that it makes you feel like you have nothing inside you anymore. When you look in the toilet it looks like your intestines. ",
"Hey %t, you remind me of the NEVER ENDING CRAP: The crap that keeps coming out with no end and even when you think you are finished, it is still there, hanging out of your butt.",
"Hey %t, you remind me of the NORORIUS DRINKER CRAP: kind of crap you have the morning after a long night of drinking. It's most noticeable trait is the tread mark left on the bottom of the toilet bowl after you flush.",
"Hey %t, you remind me of the OLYMPIC CRAP: This crap occurs exactly one hour prior to the start of any competitive event in which you are entered and bears a close resemblance to the Drinker's Crap.",
"Hey %t, you remind me of the ORGASMIC CRAP: It feels like all your troubles are over once you've finished this crap. Its orgasmic, once you have finished it you jump up and down for joy. ",
"Hey %t, you remind me of the PEBBLES-FROM-HEAVEN CRAP: An adorable collection of small turds in a cluster, often a gift from God when you actually CAN'T crap.",
"Hey %t, you remind me of the PEEK-A-BOO CRAP: Now you see it, now you don't. This crap is playing games with you. Requires patience and muscle control.",
"Hey %t, you remind me of the PHANTOM CRAP: This appears in the toilet mysteriously and no one will admit to putting it there.",
"Hey %t, you remind me of the PISSING OUT OF YOUR ASS CRAP: Feels like you’re pissing out of your butt. ",
"Hey %t, you remind me of the POWER DUMP CRAP: The kind that comes out so fast, you barely get your pants down when you're done.",
"Hey %t, you remind me of the PREMEDITATED CRAP: Laxative induced. Doesn't count.",
"Hey %t, you remind me of the PRESSURIZED CRAP: The crap that comes out so fast that you wonder what is going on. Then after it is finished coming out you let out a big fart that was behind it pushing it out. ",
"Hey %t, you remind me of the PUBLIC CRAP: The only time you make a lot of foul noises is when there are lots of people around to hear it. ",
"Hey %t, you remind me of the RAINBOW CRAP: The kind that has so many different colors that somone would think you eat nothing but skittles.",
"Hey %t, you remind me of the RAWHIDE CRAP: Crap you hold in so long that when you finally let it go, it comes out with very leathery texture. ",
"Hey %t, you remind me of the RUDE CRAP: This crap makes a plea for help like it is drowning. It makes a loud noise that will be heard two to three blocks down. Very embarrassing. ",
"Hey %t, you remind me of the SALSA CRAP: Burns bad before, during, and after.",
"Hey %t, you remind me of the SECOND WAVE CRAP: This crap happenes when you've finished, your pants are up to your knees, and you suddenly realize you have to crap some more.",
"Hey %t, you remind me of the SILLY STRING CRAP: A thin crap that swirls around the bowl in one, continuous, unbroken link. Generally will leave its mark after flushing. You have the urge to call someone to come and look. ",
"Hey %t, you remind me of the SINKER CRAP: Crap that sinks like lead to the bottom of the toilet like rocks thrown in a pond. ",
"Hey %t, you remind me of the SNEAKY CRAP: The kind that gets all over your hand when you go the wipe.",
"Hey %t, you remind me of the SPINAL TAP CRAP: The kind of crap that hurts so much coming out, you'd swear it's got to be coming out sideways.",
"Hey %t, you remind me of the SPRAY PAINTER CRAP: This one leaves every square inch of the bowl, under the seat, and your ass covered in crap. ",
"Hey %t, you remind me of the STAR WARS CRAP: The one that looks like Yoda and gives you special powers. ",
"Hey %t, you remind me of the SUICIDE CRAP: The kind of crap the goes down the hole before you flush.",
"Hey %t, you remind me of the SUPERMAN CRAP: Comes out of your ass faster than a speeding bullet. ",
"Hey %t, you remind me of the THE BOMBSHELL: A crap that comes as a complete surprise at a time that is either inappropriate to crap (ie. during lovemaking or a root canal) or you are nowhere near crapting facilities.",
"Hey %t, you remind me of the THE CROWD PLEASER: This crap is so intriguing in size and/or appearance that you have to show it to someone before flushing.",
"Hey %t, you remind me of the THE FLOATER: Characterized by its floatability, this crap has been known to resurface after many flushings.",
"Hey %t, you remind me of the THE GROANER: A crap so huge it cannot exit without vocal assistance.",
"Hey %t, you remind me of the THE MOOD ENHANCER: This crap occurs after a lengthy period of constipation, thereby allowing you to be your old self again.",
"Hey %t, you remind me of the THE RANGER: A crap which refuses to let go. It is usually necessary to engage in a rocking or bouncing motion, but quite often the only solution is to push it away with a small piece of toilet paper.",
"Hey %t, you remind me of the THE RITUAL: This crap occurs at the same time each day and is accomplished with the aid of a newspaper.",
"Hey %t, you remind me of the THE SNAKE CHARMER: A long skinny crap which has managed to coil itself into a frightening position - usually harmless.",
"Hey %t, you remind me of the WET CHEEKS CRAP: Also known as the 'Power Dump'. That's the kind that comes out of your ass so fast that your butt cheeks get splashed with the toilet water.",
"Hey %t, you remind me of the WET CRAP: You wipe your ass fifty times and it still feels unwiped. So you end up putting toilet paper between your ass and your underwear so you don't ruin them with those dreadful skid marks.",
"Hey %t, you remind me of the WHAMMO CRAP: The crap that went through your system like a slip-n'-slide. ",};
local i = random(1,80);
SendChatMessage(s[i], "SAY");
end

function YoMama_Fart()
  local s = { 
"Hey %t, that was an ATOM BOMB FART: The atom bomb fart is loud as heck, and it smells bad too. Also results in a big explosion, and everyone falls to the ground.",
"Hey %t, that was a BALLSY/GUTSY FART: Your in a predicament where you would have to be gutsy in order to let it go...I let 'em rip.",
"Hey %t, that was a BANANA FART: A roughly silent fart that squeaks out an oderous gas that smells like a rotten smelly old banana. (See COMPOST FART). ",
"Hey %t, that was a BARKING SPIDER FART: A non-smelling fart which occurs in a crowded place. The farter cannot be identified and the sound is therefore blamed on a 'Barking Spider'. ",
"Hey %t, that was a BARREL OF LAUGHS FART: The kind of fart when you feel it coming a mile away, so you go and sit on your friends lap and let her rip. Sounds like someone's rolling a barrel down your asshole.",
"Hey %t, that was a BEEFY FART: Sounds loud, and butch eg. 'BRAAAAMMPPP!'. Will smell a bit like the rotting offspring of a B.S.E infected cow and a dogturd.",
"Hey %t, that was a BOWL FART: While squatting on the bowl, anticipating the arival of a brown trout your gut blazes a trail for it by blowing a massive blast. The deep dish and hollow bowl allow for a nice reverb effect. ",
"Hey %t, that was a BREWER FART: You try to push a brewer fart the last furlong, but it stays firmly lodged deep within your bowels. You come to the conclusion that it is some form of gaseous landmark. ",
"Hey %t, that was a BUBBLE FART: You feel at the edge of your ass and you think that it is gone but then it pops and is one of the most smelliest farts possible.",
"Hey %t, that was a BUBBLE BOBBLE FART: This type of fart occurs while one is sitting. As one sits down, a gaseous bubble fart pokes out just a little bit under ones butt to cause a rocking sensation, as if one is sitting on a beach ball.",
"Hey %t, that was a BUBBLE GUM FART: A bubbly but wet fart that smells so horably bad you don't even enjoy it.",
"Hey %t, that was a BUBBLE-O-BILL FART: In the shower, cup your hands around your trouser trumpet, fill up with water, and blast away! Kinda sounds like a cappucino machine.",
"Hey %t, that was a BUNBUSTER FART: 'BRAAA!' Sounds like a Beefy one, except much more sudden and much much more powerful. Generally smells eggy or beefy. Leaves your asshole smarting. You really feel these babies.",
"Hey %t, that was a BURBLE FART: Bubbly!",
"Hey %t, that was a BURP 'N' FART FART: It's when you burp and fart at the same time -but it doesn't happen often.",
"Hey %t, that was a COMMON FART: This fart needs little description. It is to the world of farts what the house sparrow is to the world of birds. I can see no point in describing this far any further.",
"Hey %t, that was a CRACKER JACK FART: Just like the well known caramel-covered chocolate treat, the cracker jack fart comes with a surprise in it --and off you go to the bathroom walking funny and hoping they are not out of toilet paper. ",
"Hey %t, that was a DELAYED REACTION FART: You have the urge, but it goes away. You go on about your business and a few seconds, or longer, later, 'BBRRMMPHH'....",
"Hey %t, that was a 'DID AN ANGEL SPEAK?' FART: Very simply any fart in church, temple, or any place of worship. For fart watchers who go to this is a must to watch for as this is the only place it can occur.",
"Hey %t, that was a DISAPPEARING FART: Where you fart real loud in public, and then you walk around the corner and watch someone else walk through it.",
"Hey %t, that was an EGGY FART: Smells very much like rotten eggs (or Hydrogen Sulphide). A powerful odour which tends to put people off lunch. Often rips out in the fashion of a Bunbuster.",
"Hey %t, that was a FAMILY STYLE FART: Sounds homemade (not like mothers cooking). Is a loud 'pppppuuuuuuufffff', And a explosion like no other.",
"Hey %t, that was a FLAPPING FLUTTER FART: This one's an earthshaker, but not too deadly on the odour side. It's distinguished by its long and loud flutter sound, and its marked vibrations are felt by all who are on the same bed or sofa.",
"Hey %t, that was a FLUTTERBUSTER FART: Farting whilst seated on a vinyl covered surface.",
"Hey %t, that was a FOGGY WINDOW FART: You're sitting in the car at night or early in the morning, and after some time of getting the windows defogged, someone has to fart and fog the windows back up.",
"Hey %t, that was a GLAD IT WASN'T MINE FART: So nasty in smell, odor, and sound, that you have to thank God it it didn't come from your behind!",
"Hey %t, that was a GNL FART: Gambled 'n' lost. You take a gamble that it's going to be a fart and stay where you are, but realize tragically that this is much more than a fart... ",
"Hey %t, that was a GNL II FART: (Gamled 'n' lost-II) You take a gamble that it's going to be a small quiet odor free fart, but it's actually more like an explosion and there is no doubt that you are the stinker. ",
"Hey %t, that was a GOBBLE FART: Sounds like a turkey gobbling.... ",
"Hey %t, that was a 'GREETINGS!' FART: You let one rip as a greeting or a way to say, 'Hi!'",
"Hey %t, that was a GROWLING FART: Happens deep within the rectum (and therefore has no smell). Somehow never meets the light of day. Tends to growl like a dog at the vets.",
"Hey %t, that was a HAYFEVER FART: Basically, you fart at the same time you sneeze.",
"Hey %t, that was a HERSHEY SQUIRT FART: Feels like a silent burst of air but suprisingly you have a scrumptiously, gooey, squirty suprise.",
"Hey %t, that was a HOT DOGS AND FRUITS FART: It's when you stink the whole room up and someone comes in and says, 'Hey, it smells like hot dogs!' Then someone else mentions that its fruity.",
"Hey %t, that was a HORROR MOVIE SCARE FART: You're watching your favorite horror movie, or a new one, and by either suspense or fright, you let one rip!",
"Hey %t, that was an INDEPENDANCE DAY FART: Such an explosive whopper that it sends everyone screaming out of the city centre.",
"Hey %t, that was an INTERROGATIVE FART: Starts out low, and rises in pitch towards its conclusion. Sounds like your ass is asking a question.",
"Hey %t, that was a KWEEEEEF FART: Sitting in band class with perfect posture when you let a fart that sounds like a squeaking clarinet.",
"Hey %t, that was a LAUGHING FART: When you are laughing so hard at something you fart, and you can't deny it cause everyone heard it and you might as well admit your guilt!",
"Hey %t, that was a LIQUID FART: It happens when the fart comes out in such a form that it feels like some sort of diarrhea -even if it isn't.",
"Hey %t, that was a LONELY FART: This is the type you do when you're on your own, so you don't care about the smell or the noise. Usually provoked.",
"Hey %t, that was a LOUD AND DEADLY FART: Like the silent but deadly fart -except it is heard by everyone, and it will cause people to faint. ",
"Hey %t, that was a MAKE YOU PUKE FART: The kind where you almost make your friend barf all over you.",
"Hey %t, that was a MALTED MILK BALL FART: Odor alone is diagnostic and positively identifies this fart. It smells exactly like malted milk balls. No other food works this way. It is rare.",
"Hey %t, that was a MARIOS JUMP FART: Named after the famous and acclaimed Mario Jump, which, well, ..you know... sounds like Mario's Jump -TOUUNG. Rather Quiet.",
"Hey %t, that was a MEXICAN FART: The one that reminds you of the taco you had the night before and it makes you hungry.",
"Hey %t, that was a 'MMMMM, PANCAKES!' FART: When someone mistakes your fart with your mom cooking pancakes.",
"Hey %t, that was a MORNING FART: The first thing out of bed fart. Long, loud, and not too smelly. ",
"Hey %t, that was a MOTHBALL FART: Noted for coming from elderly folks- usually in a casual manner with little to no noise. But when the scent is out- it reaks of mothballs and all once kicking bugs fall limp to the ground...",
"Hey %t, that was a MR. STINKY FART: Where it smells so bad you have to spray the room with some kind of cover up and leave for 20 minutes.",
"Hey %t, that was a NO FRIEND FART: Where you fart and it stinks so bad that after a few seconds, you realize all your friends have left you.",
"Hey %t, that was an ON THE SPOT FART: You didn't even know it was there, but suddenly 'Brrmp'.",
"Hey %t, that was an ONE CHEEK SNEAK FART: This fart happens when you put your weight on one butt cheek and lift the other up. This is totally silent but often have disasterous results about two minutes later -everyone faints in that room. ",
"Hey %t, that was a PHISH FART: When this bad biscuit erupts it has a catch of the day scent. I got a big one! ",
"Hey %t, that was a POLITE FART: You feel the urge and excuse yourself to the other room where you politely let her rip. ",
"Hey %t, that was a POO-POO FART: This is a fart by a very small kid. The kid farts and then says 'go poo-poo now'. And somebody takes him and he does.",
"Hey %t, that was a PRORR-WOOORT FART: That's the nice, long, modulated sound it makes... Best achieved with pants down! ",
"Hey %t, that was a PULL MY FINGER FART: You ask some one to pull your finger when you feel a big gassy fart come. After they pull your finger, you fart in their face! ",
"Hey %t, that was a PUMPKIN FART: A warm, dry, fart that smells like an old Jack-O-Lantern. An aroma pleasing to the creator, but one which will clear a large room. ",
"Hey %t, that was a RELIEF FART: Sound or odor don't matter on this one. What matters is the tremendous sense of relief that you have finally farted. Some people will even say, 'Wow, what a relief'. Very common.",
"Hey %t, that was a RUMBLER FART: The kind where you are sitting on the floor, and everyone else in the room can feel the floor vibrate.",
"Hey %t, that was a SHAKING FART: The one you get during class and holding it in makes your body convulse. ",
"Hey %t, that was a SHOW OFF FART: A fart that you purposly give off to show what a loud smelly one you can make.",
"Hey %t, that was a SHOWER FART: That unwanted fart that occurs right after you walk out of the shower feeling fresh and nice. These usually leave a warm sensation to be cherished. ",
"Hey %t, that was a SILENT BUT DEADLY (SBD) FART: The type that remains totally inaudible, yet somehow causes all the occupants of a room to collapse. Can smell like anything, nasal investigators rarely have time to distinguish an odour.",
"Hey %t, that was a SILENT....BUT EGGY FART: The kind of fart you do when you're with a crowd. It is silent, but mings like a rotten egg. ",
"Hey %t, that was a SILENT BUT VIOLENT FART: This type of fart is not heard, but will cause facial hair to disintegrate, nasal passages to blister from the burn, eyes to water, and nausea. ",
"Hey %t, that was a SKILLSAW FART: A truly awesome fart. It vibrates the farter. Really shakes him up. People back away. It sounds like an electric skillsaw ripping through a piece of half-inch plywood. Very impressive. Not too common.",
"Hey %t, that was a SMALL FART: It's the kind of fart where you just hear a 'beep'. ",
"Hey %t, that was a STAGED FART: This little number comes out is small bursts of the same length. It smells like a sack full of assholes. ",
"Hey %t, that was a STAY AWHILE FART: The one you let rip in bed a couple nights ago, that is still there and smells even worse. ",
"Hey %t, that was a STAR SPANGLED BANNER FART: This is one of the few farts that can bring tears to people's eyes and lumps to their throats and otherwise get them all stired up.",
"Hey %t, that was a STOLEN FART: Someone else lets it, but it's so good that you claim it. ",
"Hey %t, that was a SQUEAKY FART: Sounds like 'Wheeek'. Normally smells foul.",
"Hey %t, that was a SYNCRONIOUS FART:More than one person farts in sync. Sounds neat sometimes. ",
"Hey %t, that was a 'THANK GOD I'M ALONE' FART: Everyone knows this rotten fart. You look around after you have farted and say 'Thank God I'm alone'. Then you get out of there.",
"Hey %t, that was a DOG FART: You let a fart so big, that you have to blame it on the dog. ",
"Hey %t, that was a TIMID FART: Short, sweet, petite, not much odor, and not much air. ",
"Hey %t, that was a TOOTHPASTE FART: That happens when you fart while brushig your teeth. The person who enters the bathroom after you smells the fart hidden in the toothpaste odor, and can't decide if it smells bad or good.",
"Hey %t, that was a TRIPLE FLUTTER BLAST: This is the fart that occurs after a hefty Chinese meal. To properly 'perform' it one leg must be elevated and resting on a convenient chair or stool. Happens in three short but powerful bursts. ",
"Hey %t, that was an UNKNOWN FART: The kind where you don't know who did it -but it has a rotten smell. ",
"Hey %t, that was a VIBRATING FART: The person sitting next to you can feel it. ",
"Hey %t, that was a WALKING FART: The kind that makes a little sound every time you take a step. "
};
local i = random(1,83);
DoEmote("FART");
SendChatMessage(s[i], "SAY");

end