/* Weenie - Books - Journal of Frest Greelving (22091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22091, 'hauntedmansionownerjournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22091, 272, 22091, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22091, 1, 'Journal of Frest Greelving') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22091, 8, 100668117) /* ICON_DID */
     , (22091, 1, 33554771) /* SETUP_DID */
     , (22091, 3, 536870932) /* SOUND_TABLE_DID */
     , (22091, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22091, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22091, 1, 8192) /* ITEM_TYPE_INT */
     , (22091, 5, 20) /* ENCUMB_VAL_INT */
     , (22091, 16, 8) /* ITEM_USEABLE_INT */
     , (22091, 19, 25) /* VALUE_INT */
     , (22091, 93, 1044) /* PHYSICS_STATE_INT */
     , (22091, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22091, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22091, 13, True) /* ETHEREAL_BOOL */
     , (22091, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22091, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22091, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22091, 174, 16) /* APPRAISAL_PAGES_INT */
     , (22091, 175, 16) /* APPRAISAL_MAX_PAGES_INT */
     , (22091, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 0, 'Frest Greelving', 'prewritten', 4294967295, 0, 'I had never been prone to nightmares growing up.  This fine house, this kingly mansion was a dream come true, the paragon of residences. A reward for my services to the Arcanum. But several nights after moving into this large house I began to have bad dreams.  At first nothing defined, just dreams of wandering this cavernous mansion, searching, searching. Never finding whatever it was I was seeking and waking up with a hollow feeling in my gut. 

As events unfolded into a patchwork of horror, I decided to begin keeping a journal of these events.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 1, 'Frest Greelving', 'prewritten', 4294967295, 0, 'In the darkness of night I would sense just how big this house is. Such a huge quantity of finely crafted wood and stone constructed to enclose so much empty space. Most of this large structure hollow, I the only living thing within it. Sometimes, I would hear wind blowing through some distant rooms although I was certain all windows were intact. Investigating, I would find the windows in place and the sound gone.

A few days after moving in I went down to the mansion dungeon to get my jeweled longsword that I had placed on a wall
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 2, 'Frest Greelving', 'prewritten', 4294967295, 0, 'hook. I wished to wear it at a social event hosted by Madame Nevar. It hung right where I had put it but the blade was bent and twisted as if it had been mangled by something filled with malevolence and brimming with power. I thought it some sort of clever prank, perhaps committed by a mage friend of mine and, though annoyed, dismissed it.

One night I was sleeping soundly only to be awakened by loud noises from downstairs.  It sounded like a crowd of people murmuring, speaking, all in a patois whose origin I could only guess.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 3, 'Frest Greelving', 'prewritten', 4294967295, 0, 'I crept down the stairs expecting I knew not what, yet somehow to be anticipating the worst.  The mad jabbering grew louder as I got closer to the Great Hall. As I threw open the door the cacophony turned into a hiss...and was gone. The Hall was empty; the throne-like chair in the center its only occupant. Had it just been host to some spectral gathering?

The next evening while walking through a room I sensed something wrong. The night was warm, yet this part of the room felt cold. Shivering, my skin felt as if it had been brushed by cold fingers.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 4, 'Frest Greelving', 'prewritten', 4294967295, 0, 'I stopped, looking around, as I had noticed a movement out of the corner of my eye. I was standing by a painting, that of a scribe studying scrolls. I turned to look at the 
picture, but could see nothing unusual about it.  I drew closer since I was sure I had seen something- the human eye is marvelous at detecting motion. I saw nothing for a moment. 

Then the scribe''s head in the painting turned slowly towards me! I looked into his eyes, which appeared to be turning red...  Suddenly the face transformed into something hideous, the eyes falling back
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 5, 'Frest Greelving', 'prewritten', 4294967295, 0, 'into his skull, leaving open, gaping pits.  It was a gaunt visage of something that may have been a man once but had died a long time ago in agony and was still screaming.  I stumbled back from the picture, tripping over a chair. Falling backwards, it seemed the horror was now leaping out of the painting, reaching for me with withered fingers, the flesh hanging off the bones.  I rolled over, trying to get back on my feet, sheer panic flowing through me. Jumping up, I whirled round to face the creature but there was nothing there.  

The painting hung peacefully, the scribe 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 6, 'Frest Greelving', 'prewritten', 4294967295, 0, 'placidly studying the scrolls. Taking a deep breath, I backed away, my heart pounding in my chest.  Had I imagined it?  Perhaps it was a product of a bit of undercooked reedshark steak in my belly?

I was down in the dungeon the next day and near the storage chests when I heard a cry such as I would not imagine could be uttered from man or beast.  Full of anguish, as if talons were ripping the insides of some forlorn, dire beast. The cry echoed off the finely frescoed walls.  I ripped a dagger off its wall hook and, blade in hand, I searched every inch of the dungeon only to find nothing amiss.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 7, 'Frest Greelving', 'prewritten', 4294967295, 0, 'The next day when I went down there I noticed that a particular spot in one of the northwest room was much colder than the rest of the structure. I could see no water leaks, no openings of any kind and had there been any openings certainly no air could be circulating so deep underground. I went down there that afternoon to check on matters again and saw a fine drudge mask I had had crafted for me to wear at festivals was lying on the floor.  It had apparently fallen off its hook. 

As I picked it up I noticed once more that it was quite cold in that spot, yet when I touched the wall it felt to be the same
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 8, 'Frest Greelving', 'prewritten', 4294967295, 0, 'temperature as the other walls. Shrugging, I hung the mask back up and turned away. As I was stepping out of the room I heard a thud behind me.  Startled, I whirled around to see the drudge mask had fallen again.  I replaced it and waited but it stayed on the wall.  The cold air in its location seemed to have dissipated.

At night I began to dream of tunnels deep within the ground, writhing with moldering bodies of creatures that should be quite dead, yet are not. Creatures with innards that have turned into a foul putrescence, they claw towards the surface, 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 9, 'Frest Greelving', 'prewritten', 4294967295, 0, 'tearing open the grassy skin of the earth from within like maggots emerging from a rotting apple. They come boiling out of the ground, wielding sharp weapons, searching for prey with rotting, blind eye sockets.

One night during such a nightmare I awoke to see one of the horrors standing by the foot of my bed!  A putrid, tattered thing, an upright corpse, the flesh flayed from its bones. I leaped up but the grim visage disappeared. I lit the candle and examined the spot where it stood. There was nothing there and I would have attributed it as part of my dream had I not detected a foul  
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 10, 'Frest Greelving', 'prewritten', 4294967295, 0, 'stench that hung in the air in that very spot. Sleep would not come again to me that night or the next. 

Sleepless, I wandered the halls of my mammoth dwelling expecting the worst around every corner.

With trepidation I descended to the mansion dungeon.  I saw nothing amiss and went once more to the northwest room where my drudge mask had done its suspicious jumping trick. It hung there on the wall, yet for a moment as I entered I thought I saw it grinning at me.  An artifact
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 11, 'Frest Greelving', 'prewritten', 4294967295, 0, 'of a sleep-deprived mind no doubt, for as I drew near I saw it to be its normal holiday-mask self. Standing there, however, I heard a noise by that wall, a sound that seemed just at the threshold of audibility so that I could not be certain of its true existence.  A scratching sound, like that of broken fingernails tearing at earth and rock, as of a corpse patiently endeavoring to dig itself out of a grave.  I touched the wall to discover whether any vibration accompanied that fearful sound.

 For a moment nothing, then I felt a cold gust, like the breath of something dark and 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 12, 'Frest Greelving', 'prewritten', 4294967295, 0, 'dead. I hurried back upstairs, looking behind me every few paces, the emptiness of the dungeon mocking my retreat.

Not wanting to go down to the dungeon any more, I placed some chests upstairs in the mansion and began keeping my closer personal articles there including my valued emerald, the antique platter my aunt gave me and my favorite puffy shirt. I decided to keep the door to the dungeon portal room locked for fear of something coming up through it.

Of course, I am aware now that no physical lock could keep the horrors at bay.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 13, 'Frest Greelving', 'prewritten', 4294967295, 0, 'The next night I finally fell into a fitful sleep. I dreamt I was falling through a black vastness towards an even blacker one, a void of hunger and rage. Feeling this dream all too real, I struggled to wake up. With an effort, I opened my eyes, the rushing blackness giving way to an appalling reality. The corpse stood there again at the foot of my bed. It opened its rotting jaw wider than any normal human possibly could, emitting a horrible scream, which would not stop. I leapt out of bed and down the stairs, seeing the house go mad about me. Furniture, once benign, now had taken on dreadful countenance. Moldering 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 14, 'Frest Greelving', 'prewritten', 4294967295, 0, 'corpses hung from the beams. All the candles and torches were gone; the rooms dark and dire except where phantomlike lights glowed. Dead, spectral things wandered the corridors. The very walls reached for me with skeletal claws. The screaming went on and on, it would not end.

I later realized the screaming came from me as well.

I raced out of that fearful, monstrous structure as one might run from the jaws of a raging Shreth.  I stopped near the bottom of the hill to catch my breath, turning to 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22091, 15, 'Frest Greelving', 'prewritten', 4294967295, 0, 'assure myself nothing foul was in pursuit of me. Several of the windows of the mansion were blazing with a cold, evil light. In one window there stood a figure looking out at me, the decaying thing from my bedroom. It was grinning at me. An inhuman grin of triumph and utter madness.

I have not ventured back into the mansion since. I would prefer to freeze out here in the wind and rain than face the unknown
horrors of that haunted place. There may be no one brave enough in this land to do so. Who can help me?

Who would''st I call?
');

