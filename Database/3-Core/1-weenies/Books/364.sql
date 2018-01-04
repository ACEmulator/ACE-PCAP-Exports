/* Weenie - Books - Book (364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (364, 'book');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (364, 274, 364, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (364, 1, 'Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (364, 8, 100668117) /* ICON_DID */
     , (364, 1, 33554771) /* SETUP_DID */
     , (364, 3, 536870932) /* SOUND_TABLE_DID */
     , (364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (364, 65, 101) /* PLACEMENT_INT */
     , (364, 1, 8192) /* ITEM_TYPE_INT */
     , (364, 5, 460) /* ENCUMB_VAL_INT */
     , (364, 16, 8) /* ITEM_USEABLE_INT */
     , (364, 19, 450) /* VALUE_INT */
     , (364, 93, 1044) /* PHYSICS_STATE_INT */
     , (364, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (364, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (364, 13, True) /* ETHEREAL_BOOL */
     , (364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (364, 14, True) /* GRAVITY_STATUS_BOOL */
     , (364, 19, True) /* ATTACKABLE_BOOL */
     , (364, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (364, 33, 1) /* BONDED_INT */
     , (364, 19, 450) /* VALUE_INT */
     , (364, 5, 460) /* ENCUMB_VAL_INT */
     , (364, 174, 6) /* APPRAISAL_PAGES_INT */
     , (364, 175, 50) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (364, 8, 'Juliana Bravehart') /* SCRIBE_NAME_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (364, 174, 50) /* APPRAISAL_PAGES_INT */
     , (364, 175, 50) /* APPRAISAL_MAX_PAGES_INT */
     , (364, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 0, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '2/23/01 level 10 Brought book in Cragstone
Travelling N &W of town is a lifestone to the right of the road
Went into a cave, the creatures there were too powerful for me and they swarmed me, I barely escaped with my life.  On the way back to Cragsstone, I got mobbed by 3 hunter sherths, I died 3 times in the same spot.  I finally made it to town.  I contacted Brother Elwood, with his help we retrieved my corpses.  He showed me the portal to Hebian-To from Cragstone.  It comes out not far from a Lifestone. 
2/24/01  I went into Hebian-To, I brought a ');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 1, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'nice dress. I recuited a vassel by the name of  Jamem. Showed him all the dungeons in Holtburg.
2/25/01  Went hunting on Mud Golem hill outside of Holtburg.  Died twice. Travelled on to Glenden Wood to my favorite dungeon(29.9N,26.4E).
2/27/01 Level 12 wahoo!! Working on Endurance, Focus and Self.  I will spent all experince points from this level on these.
2/28/01 Still in Glenden Wood working the mites in the North Prision Dungeon(31.8N.
There is money to be made in this town for 

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 2, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'an industrious swordswinger. I may have to go visit Julithmad in Holtburg soon. I have many items to give her.
3/1/01 Hunting in the Glenden Wood dungeon with vassel Jamem.
3/3/01  Level 13 Hunting in the North Glenden Wood Prision Dungeon (31.8N,25.5E) making money and finding several good magic items.
3/4/01 In Eastham at the Thieves'' Den Dungeon. Ran to Rithwic. Looked in on the rithwic crypt. Ran the road to Lytelthorpe killing most of what was on the road. took 

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 3, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'portal to Holtburg and then ran to Cragstone following the river. Took portal to Hebian-to. 
3/4/01 Went back to Cragstone took portal to Zaikhal.  Went to the Hall of the Helm.  Cabirus came to help me defeat the Guardian of the helm and I got the Superior Helm and a Fiery Shield.  Went to the Mossy dungeon, I couldn''t defeat anything there, but I looted all that others had left and made over 10K just picking up stuff. 
Went back to Cragstone and met up with my vassel Jamen, he gave me some shreth hide shoes and I gave him some money. He 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 4, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'needed a new bow.
3/5/01 Julithmad gave Squire Juliana some of her equipment. Julithmad came over to Cragstone and I gave her some of my equipment.
3/8/01 Have been working the dungeon at the Isle of Tears, just outside Cragstone.
3/10/01 Travelled to Arwic working in the Arwic Mines.
3/11/01 Jamen and I have travelled by portal from Arwic to Al Jalima, working in the forbidden crypt dungeon.
3/12/01 Working the Dungeon at Al Jalima. 

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 5, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '3/15/01 Working the Dungeon at Al Jalima. Made level 16. Needed to sell gems so I travelled to Tou-Tou and then took a portal to Arwic.  Going to meet up with the Squire at Holtburg.
3/17/01  Went on a quest for the fenmalian Crystal shield.  this quest took me near the town of Biashi to the dungeon there.From there my fellow adventures and I travelled by portal created by Helm the Palidin to Al Arqas then a long run to coordinates 25.6 S 28.3 E near the town of Uziz (I think that is how it is spelled). then the long run back to Al Arqas, then portal to samsur then portal ');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 6, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'Holtburg.  I ran to Glenden Wood to get more money and mana stones.
3/18/01 Still in Glenden Wood.Went to the Lugian citidal near Qalabar (rough place but good exp) went to Hall of Helm dungeon for the Superior helm in Zaikhal.
3/19/01 Portal to Cragstone then portal to Hebian-To ran the road fighting everything to Shoushi. found a nice hunting ground to the east of the city across the river. Back to the city to rest for the night.
Stats at this points are: level 18 with 93K to next level. Attributes are as follows:
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 7, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'Strength 145
Endurance 100
Coordination 145
Quickness  90
Focus 50
Self    55
Health 80
Stamina 120
Mana   83

Some skill Levels are 
Sword  178
Item Enchantment  57
Arcane Lore  50
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 8, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '3/23/01 In Holtburg, portaled to Rithwic, ran to Hebian-To, portaled to Qalabar.  Went to citadal.
3/24/01 In Cragstone, going to work the Isle of Tears in the Underground City. Moved on to Glenden Wood.
3/26/01 Went to Hunter''s Leap Dungeon got a Lithia''s bow and arrows. Gave them to Julithmad to id.
3/28/01 Did the Green Mire Grave quest.
4/3/01 In Glenden Wood, collecting money and buying mana stones.
4/4/01 Working the Muddy Dungeon North of Shoushi, has golems that drop motes. Good exp. level 20.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 9, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '4/5/01 I have travelled back to Al-Jalima and am fighting the zombies again. Good $$ & exp.
4/6/01 still in Al-Jalima working the dungeon.
4/8/01 Level 21, going to the Bandie Fort outside of Tou-tou. Great Place.  had to travel to Glenden Wood for some mana stones.  Needed 20.  got the Mana Stones, and have travelled back to Tou-Tou to the Bandie Fort and Smuggler Fort, great exp and loot.
4/11/01 Went with Cabirus and Ragnar to do the 3 towers quest made 18K.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 38, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'walll quest, healer heart
12/24/2014 Return to Dereth, level 106. Many changes almost like a new start.
12/27/14 - level 107
12/30/14 - level 113
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 10, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '4/12/01 Back in Tou-Tou working on the island.
4/13/01 still in Tou-Tou.
4/14/01 Travelled from tou-tou to Shoushi, worked the Muddy Dungeon, got a quest item  had to travel through several portal to turn it in  in Samsur. Portaled to Holtburg ran to Glenden Wood got 20K worth of mana stones. Ran west and south of GW ended up in Zaikhal.  Cleared out the mou stonghold at the top of the mountain. went to the Crypt of Ashen tears. went to aid Jamen in the enkindled souls dungeon in 

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 11, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'Khayyban. had to portal several times to get there a good dungeon with great exp.
4/15/01 back in Cragstone. sold some of my armor that cabirus gave me was too expensive to maintain. cost nearly 5-10K to keep it in mana stones.
4/19/01 horrible night died 5 times in the crypt of Ashen tears in Zaikhal dungeon.
4/20/01 travelled to Al-jalima went through the crypt there then went west found a new dungeon call the recovered temple dungeon. then travel by road by to Zaikhal made $10K and had to buy mana stones again.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 12, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '4/21/01 Back to Glenden Wood for more money and mana stones.
Learned lifestone recall and portal recall.
4/24/01 to Holtburg to meet with Julithmad to give her things to hold. Tried to make keys for golem heart unsuccessful. Lockpick 98 arcane lore at 72
4/27/01 Was in Holtburg, Roguen was kind enough to get me all 6 of the keys for the SoLL.  Mannex is now one of my vassels and so is Artiam. Travelled to Hebian-To.
5/4/01 Back in Holtburg.
5/5/01 Went to the Colier Mine.
5/6/01 At the Lugian Citadel in Qalabar.
5/12/01 Cyrpt of Ashen Tears in Zaikhal.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 13, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'died 8 times in the dungeon had to call Cabirus to help retrieve all the bodies.  Went to Glenden Wood to help Jamen and to work off my vitea.
5/13/01 Still have 10% vitea from last night in Glenden Wood all of the family is here. Working the dungeon to get rid of the vitea penalty and collect that armor.
5/15/01 Went to Colier and back to holtburg to sell. Got another vassel Archbishop Lazrus.
5/17/01 Archbishop Lazrus broke allegence.


');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 14, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'Went to Colier (Ghost Town) got totally mobbed died over and over just trying to retrieve stuff. Got 32% vitea. May take me a week to get rid of it. Sword skill with that much vitea penalty is 147. In holtburg to work it off.
5/18/01 went to dryreach alone.. Big mistake kept dying vite penalty got to 40% had to call Cabirus to rescue me. Kept dying right by the lifestone.  he portaled me out of there went to Al Jalima worked off the vitea penalty in the crypt. Jamen came there. 
5/19/01 Went with Cabirus to Qalabar. Got  

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 15, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'my sword skill buffed to 275. He portaled me to Crater and I got my peerless Atlan Sword. No give No drop.
5/20/01  in Qalabar I got my adventure changed to SWORDFIGHTER Got Amuli Leggings and Coat AL 147--nice and pretty. Got the coat from our monarch Releaser. He gave me a nice rapier too.  Back in Glenden Wood Dungeon Waiting on my favorite guard to pop so I can get his armor.  Need money again. Level 26.
5/22/01 working the hills of Qalabar and selling in Glenden Wood
5/27/01 Traveling--running the road from 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 16, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'Mayoi to Lin to Nanto to Hebian-To to Shoushi to Saweto to Yanshi to Uziz to Samsur.  In Samsur, found the Desert Mine Dungeon, has skeltons, warrior skeltons, captain skelton and one lord skelton.  Nice loot.
5/29/01 Carved my first intricate wooden key for unlocking mnemo stones.
6/1/01 level 27 in Glenden wood collecting money.
6/8/01 In Qalabar at the Lugian Citadel.
6/10/01 Last night I went on two quest, one to the fenmalain crystal quest for a new orb, and the other one for the focusing stone.  
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 17, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'Today, I went an did the Baron''s Amulet quest by myself.
6/13/01 In Mayoi, looking around
6/21/01 got portal tie, finally going to Al Jalima to burn off vitea penalty.
6/24/01 Got two more vassels, Jubei-Kibagami and Exodus Bernan
6/30/01 level 28 Going with Exodus Bernan to get minor stones. Got the stinging stone.
7/7/01 Meeting tonight!
7/11/01 At 65.9S 59.3E  Lost Garden Ruins 


');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 18, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'hunting Shadow children.
7/22/01 Hunting Lugians at the Citadel.
7/23/01 Hunting Lugians at the Citadel.
8/6/01 Level 34
8/11/01Level 35
8/25/01 Level 36
09/09/01 Level 37  have died 203 times, working ne of the Bandit Castle. keep trying to kill the tumeroks.
10/12/01 Level 37 Lugian Citadeal died 212 times. working off vitea. found the tinval lugian entryway se of Qalabar.
11/4/01 Level 38 Died 239times seven today alone, been exploring the new island of Marae Lassel.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 19, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '11/25/01 Level 40, died 265, working new island and trying to get the Squire higher in level.
12/02/01 level 40,died 272, working on the vesayen islands in the mosswart nest(77.7S, 87.9E)and Rumby''s Hidey Hole(75.9S, 89.1E) Making this notewhile in Holtburg on a selling trip and muling with Squire Juliana and Julithmad.  I have over a million $$ in notes. 
2/9/02 home is now in Lytelthrope, still have no cottage yet. Level 42.
2/16/02 Level 42 Camped at 9.9N 40.8E hoping to purchase this house.
2/23/02 House sold to someone else while i');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 20, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'was sleeping. hunting others
2/24/02 No House. Better luck next month!
Going to hunt in the direlands.
Arrow of the Dragon sold his house to me.
He is a fellow Soul Seeker.
3/22/02 Level 44. Looking for a new dungeon to make a home in.  Direlands to rough.  Lots of high level magic users there. OP BSD was not to bad.
Where oh Where to go??
Strength 200
coordination 200 died 306 times
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 21, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '03/29/02 Went on Elysa Favor Quest.
Got a pincer from the dark lair dungeon.
03/30/02 Working down on Vesauan Isle collecting money, idol gems, exp level 44
04/08/03 Brought Jamem to the house showed him the book.
04/12/02 Questing for Thorsen''s Armor for the house. Been to Cragstone, Eastham, Bashi and now to the undergound city.
04/27/02 Working in the Hall of Metros near Yaraq. Made level 46 today. Died 317 times
05/02/02 Working in the Hall of Metros..
05/15/02 Level 47 Trying to do Elysa Favor quest again.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 22, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '5/26/02 Elysa Favor quest completed today. at OP BSD now.level 48 died 340 times.
05/30/02 Level 48 343K to 49. died 343 times. Going to do pincer quest. harvester, gardener. Died doing the soldier pincer.
 06/05/02 Hunting on ML Level 49. died 349. Last time in the South Direlands.
06/08/02 Julithmad is no more, Junias Bravehart is new toon.
06/09/02 Trying to do Nuymina Boon quest, got amulets and book looking for pages. Level 49, died 349.
06/30/02 going to Lin to get some cogs. Level 50.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 23, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '7/4/02 level 50, died 356, going to try out the pit dungeon south of stonehold. love the area up here.
7/8/02 Level 50, went to the Tinval Lugian Entryway 76.2S, 28.2E.
7/9/02 Eviscerator Dungeon 53.7N 76.5W pincer quest 3mil exp level 51
7/13/02 going to do all the pincer quests
got the harvester, gardener, died 362. 3 times trying to get the soldier unable to get soldier.
7/14/02 working on the plateau of ML with Cabi''s Faith.
7/23/02 met up with Lyman the Lynx 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 24, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'showed him the book. He liked it.  Level 51. Died 368. Trained in Item Tinkering.
hunting a new dungeon again. 
07/27/02 ran to MCNail''s for cyruis to turnin idol gem  74.0S 92.2E
08/01/02  Went to the Gelilade Consulate dungeon 61.6S 29.4E. Died 370. Level 52.
08/10/02  did the three towers quest. pincer time again.harvester, gardener,& soldier.Died 376 Level 52. PK night at the mansion watching everyone kill each other.
8/13/02 Level 52. Three towers quest with Jamem tonight.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 25, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '9/2/02 Level 53, died 381, tied to lifestone in Holtburg, 2nd portal tie is the Black Spawn Den in Ayan B. Going to do all the pincers that time permits.harvester, gardener died in soldier
9/7/02 died 382, tied lifestone in Rithwic and AB
9/13/02 died 383, level 53 lifestone-AB, Rithwic-LT, working with portal recall tie to Black Spawn Dungeon outside AB-tuskers, virindi.
9/26/02 Level 55, died 398 times, getting pincers, harvester,gardener, soldier too early, legionary...met Bjorn Blackmane fellow soul seeker, added to friends.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 26, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '9/28/02 Finished Elysa''s Favor Quest. made level 56 tonight at Ayan Black Spawn Den, fighting Tuskers, Virinidi, Rav Drudges. Died a total of 404 times. 
10/09/02 completed the flag quest.
10/18/02 Complete the haunted mansion quest for the evil couch.  
10/19/02 working at Ayan Bryan.
10/20/02 Level 57 8.4 mil  to next level. Died 408 times
10/23/02  Hunting in AB. Died 416 times
10/27/02 Completed Elysa''s Favor Quest solo. died a total of 416 times.harvester and gardener pincer quest.
11/02/02 We broke with the Soulseekers.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 27, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '11/03/02 Allegience got a new mansion. No name for it yet.
11/07/02 Went to Lytelthorpe and got my lawn drudge and fountain.
11/09/02 Level 58. Legionary pincer.
11/10/02 level 58. died 421 times. Soldier pincer.
11/17/02 Got my Tusker Island T-shirt today. that is a nice dungeon
11/23/02 been exploring old dungeons, went to Mountain Keep and A Ruin out of holtburg and to Catacombs of the Forgotten out of Cragstone, and to Cave out of Eastham and to Slysfear Dungeon out of Zaikhal, now to the Tusker Island.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 28, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '11/28/02 Thanksgiving Day---Elysa''s favor quest. Level 59.
12/01/02 Level 59. died 439 times. Legionary pincer Quest completed.  Eviscerator pincer quest completed.
12/14/02 Level 61 Died 456 times, in the tusker dungeon that goes to the shrine.
12/15/02 Harvester,Gardener, Soldier pincers.
12/22/02 Paid the rent on the cottage. Did the Gift box Quest. Made level 62.
12/24/02 Trained Creature.
12/26/02 Legionary & Eviscerator pincers quest completed. Elysa Favor quest too.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 29, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '01/18/03 Pincer and Harvester pincers.
01/23/03 Cottage Maintenance paid.
01/31/03 Attribute quest done Endurance>Focus
02/03/03 Soldier Pincer, Elysa Favor
03/02/03 Level 64, harvester, gardener pincers. Quiddity ingot quest.
03/11/03 Legionary Pincer., Major Prismatic stone from Martine''s Retreat.
03/15/03 Envisorator Pincer. Aerlithe Island with Cabi''s Faith, Mothergoose, and Thor the War Hammer. Goldenback Tusk (1.0N 96.9E) Female Tusk (2.0N 97.9E). Elysa Favor Quest completed.  Turned in 3 large 
  ');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 30, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'unlock Mnemo stones and one small.
03/25/03 Maintenance paid on Cottage.
03/27/03 Soldier pincer.
03/30/03 Level 64, 447947 til 65, died 512 times. base sword is 321, strength 225, endurance 165, coordination 218, Quickness 165, focus 140, self 125.
04/03/03 Level 65, Harvester pincer, Gardener pincer.Legionary pincer.
04/05/03 Level 65, Female, Male, CrimsonBack, Redeemer, Goldenback, Liberator, Slave Tuskers Title Quest Completed.
04/12/03 Elysa Favor Quest.
04/18/03 Went on the Overlord Quest with');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 31, 'Juliana Bravehart', 'prewritten', 1342556511, 0, 'Cabi''s Faith, Mothergoose, and Thor the WarHammer--great quest lots of loot.
04/26/03 Assault Sword from Tumerock serpent training camp 1.0S 70.0E.
05/26/03 Gardener, Harvester, Soldier, Eviscerator Pincers.
05/27/03 Elysa Favor Quest.
05/30/03 broke with Cabirus and swore to Darkworlds II.
06/01/03 Sword of Frozen Fury Quest done with Cyruis Steeltear.
06/03/03 Healer''s Heart done with Laris Bloodsong and new monarchy.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 32, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '06/06/03 legionary pincer. VOD with Darkworlds II, Ice Prop with monarchy group led by Vainamoinen.
06/07/03 Level 68
06/08/03 Slave tusk quest.
06/09/03 Fire Prop quest with group
06/10/03 Sanguinary Aegis shield quest with Cyruis.
06/15/03 Crimsonback, Goldenback, Redeemer tusk quest.
06/16/03 New Darkworlds II monarchy
Level 69
06/21/03 Harvester, Gardener and Soldier, Enviserator pincer.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 33, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '06/23/03 Gaerlan''s quest. 
07/02/03 new vassal today Locke Surestrike.
07/06/03 Female, Male, Crimsonback, Goldenback tusker quest.
07/08/03 Guard, Liberator, Redeemer tusk quest.
07/12/03 Level 71.
07/18/03 Gardener, Harvester, envisorator Pincers.
07/19/03 Soldier pincer
07/20/03 Party at villa, food provided by GW,, quest to the halls of opposition with Prowl and Evereven, turn in scout note,
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 34, 'Juliana Bravehart', 'prewritten', 1342556511, 0, ' got 250K exp.
08/03/03 Stifi of the Crimson Stars
08/10/03 Harvester, Gardener, Soldier, Legionary, enviserator Pincer Quest. Female, Male, Crimsonback, Redemeerer, Goldenback, Liberator, Slave and Guard Tusk Quest.
08/17/03 Grommie Banner Quest. Gambling.
08/25/03 Matron Hive armor quest. missing girth.
0109/04 male tusk quest and slave tusk quest.
01/10/04 Gardner, Harvester, and Soldier Pincer quest.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 35, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '02/06/04 Guard Tusker quest.
02/07/04 Harvester, Gardener, Soldier pincer.... lots of travelling to get the Font of Jojii
02/15/04 Rent paid level 76.
02/20/04 Enviscerator Pincer. Level 77.
02/21/04 Sword of Lost Hope Quest 10mil exp.
02/22/04 Level 78
03/14/04 Guard Tusk Quest.
07/09/04 Warrior pincer. Slave Tusk.
07/10/04 SOLH quest. Aerelle Island - Dark Lady Quest
07/11/04 Gardener
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 36, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '08/01/04 Bobo''s Quest for scroll
0817/04 Level 83
09/10/04 Level 85 off on the Bobo''s Quest with David the Bear.
11/21/04 level 90. Enviscerator, gardener, soldier pincer.  Slave, Guard, Silver tusker quest.
12/03/04 Bobo Quest.
12/07/04 Legionary Pincer.
12/10/04 Need 3 more Untamed Siraluun feathers for a dress and 2 more Kithless feathers for a dress.
12/11/04 Turned in Siraluun feathers in Timarhu for a dress.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (364, 37, 'Juliana Bravehart', 'prewritten', 1342556511, 0, '12/19/04 Male, Female, Crimsonback, Goldenback, Liberator, Slave, Guard Tusker Quest. Harvester and worker Pincer quest.
01/01/05 Broodu (#3) and Keerik (#4) Burun king quest.
01/09/05 Kiree (#2) Burun King quest.
01/11/05  Queen''s Quest with Tosh doing the killing.
02/12/05 Lugian robe, fur and coda quest.
06/05/05  Level 101.  Harvester, Gardener, Worker, Soldier, Warrior, Legionary, Enviserator  Pincer quest. Back to the Withering to find another level
07/03/05 harvester pincer, elysa favor, niffis
');

