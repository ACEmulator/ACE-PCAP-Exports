/* Weenie - BooksStatics - The Days of the Olthoi (5692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5692, 'lecternolthoidays');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5692, 276, 5692, 2097208, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5692, 1, 'The Days of the Olthoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5692, 8, 100668236) /* ICON_DID */
     , (5692, 1, 33556013) /* SETUP_DID */
     , (5692, 3, 536870932) /* SOUND_TABLE_DID */
     , (5692, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5692, 1, 8192) /* ITEM_TYPE_INT */
     , (5692, 5, 25) /* ENCUMB_VAL_INT */
     , (5692, 16, 8) /* ITEM_USEABLE_INT */
     , (5692, 19, 10) /* VALUE_INT */
     , (5692, 93, 1040) /* PHYSICS_STATE_INT */
     , (5692, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5692, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5692, 19, True) /* ATTACKABLE_BOOL */
     , (5692, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5692, 19, 10) /* VALUE_INT */
     , (5692, 5, 25) /* ENCUMB_VAL_INT */
     , (5692, 174, 17) /* APPRAISAL_PAGES_INT */
     , (5692, 175, 17) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5692, 174, 17) /* APPRAISAL_PAGES_INT */
     , (5692, 175, 17) /* APPRAISAL_MAX_PAGES_INT */
     , (5692, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 0, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'So who is this, that wishes to write down my tale of the dark days of when we were enslaved to the Olthoi?  A historian?  To make sure none of it is lost?  A noble goal, though I should hope that, with only twenty years'' history, there isn''t much to lose yet.  All right, then, I will speak slowly.  You take care to write what I say without error.  See that you miss nothing.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 1, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'My first memory is of stirring the pots.  Big, stone-like vats that came up to my chin at the time.  Soup pots, my mother called them, and it took me years of normal village life to come to think of simmering meat and vegetables as soup, instead of those grey-green vats of liquid stench.  At least, I am told the soup pots smelled horrible.  I myself cannot smell very well; I grew up in the midst of too much that smelled of Olthoi.  Even now I can scarce tell you whether a fire burns nearby, or if the bread is scorched; neither can I smell the fields in flower.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 2, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'So, then, soup pots were those containers of gruel that Olthoi would take to their grubs; the grubs, which we called white worms, would bathe in and consume it.  I am sure you have heard this from other old-timers already.  I didn''t actually see very much of this, but I was told about it by braver and older souls who had managed to snatch quick glimpses.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 3, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'I grew up stirring soup pots with rounded long stirring sticks.  You see, if you left the gruel sit too long, it would grow a thick skin on top, which would not dissolve again.  And if you left it far too long, it would grow fuzzy and turn strange colors  - or so they said.  So you had to watch carefully and stir often.  For while the Olthoi tolerated some laziness, any failures were met with instant reprisal.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 4, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'I remember seeing a woman who had fallen asleep beside her soup pot; something in the brew must have alerted the Olthoi, for they came swarming in with their claws swinging, and all I remember from there is a lot of blood.  Such scenes were common, especially since we were so often exhausted.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 5, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'Yes, the Olthoi had no reason to treat us well, for many of us were still arriving into this world.   We were an endless supply of labor for them.  Some have questioned us, saying we could not have done so much work for a creature that cannot speak to us or order us about.  Yet, I tell you, we learned.  And once a few of us had learned what to do to please our masters, we quickly taught it to the newcomers, lest they be killed immediately.  
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 6, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'Of course, many newcomers still tried to fight, and they met a quick and bloody end.  And any bodies were added to the soup pots.  The only fortunate thing amidst all of this is that the Olthoi had no taste for fresh meat itself, despite rumors to the contrary.  Thus we were spared becoming like cattle.  Instead, we were slaves.

Thus we were like men enslaved by monstrous ants.  You have probably heard that before, too.  The irony is apparently worse for those who remember our homelands clearly.  My mother, after her freeing, could no longer abide the sight of ants.  
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 7, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'She delighted to step on them, especially the big black ones, to spread their innards across the ground and to watch their legs and mandibles twitch helplessly and grow slowly more feeble.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 8, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'Oh, of course you would wish to know about how we were freed.  I must have been about five when Elysa Strathelar and Thorsten Cragstone finally brought us freedom.  There had been rumors of a revolt for some time; I remember the adults murmuring about it amongst themselves.  Oh yes, we could talk; it was a blessing that the Olthoi could not understand human speech, and did nothing to stop it unless it grew too loud.  
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 9, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'But anyway, despite the rumors, news from outside was hard to come by, and the revolt itself must have taken many by surprise.  I clearly recall the cheers and the screams when first the fighting reached us, when we first saw the fallen corpses of Olthoi and men together.

I remember a woman''s voice shouting above the battle, exhorting the able-bodied to take up whatever weapons we could find and to stand against the Olthoi masters.  I think it was the voice of Elysa Strathelar herself.  
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 10, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'And I also remember how there were some men and women dressed in gleaming armor, and wielding blades that glowed with magic.  Whence those came from, I myself do not know, but I am sure you have heard rumors enough about that.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 11, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'My mother immediately joined the revolt.  She snatched up a dagger from a fallen man and tied it to her stirring stick.  I followed her through some long corridors until we came to a vast lake of gruel - or so it seemed to me - and I remember how she slit open every white worm she could reach, piercing them through and shredding them apart while she laughed and cried at the same time.  Then she left me in the care of an older child, and she went running after the others.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 12, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'She later told me that she reached the deepest chamber of the Olthoi nest, where Elysa Strathelar and Thorsten Cragstone battled the giant Queen of the Olthoi.  I have wished many times since that I could have seen that battle, but I do know I am glad I did not see the terrible and final blow that struck Thorsten Cragstone.  That I am glad to have missed, and I wish it had never happened.  But I did hear they fought valiantly, to make High King Pwyll himself proud.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 13, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'Yes, it is quite true that when the Queen of the Olthoi was slain, the entire Olthoi race was thrown into disorder.  I saw our once intently watchful masters now running in mindless circles, or curled up and quivering upon their backs, or aimlessly cutting at empty air.  
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 14, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'Of course they are not quite so mindless now, but they have never returned to their former intelligence since their Queen''s death.  So it was that back then, right after her demise, they were quite mad with confusion, and we could walk right past many with no harm, or kill them with relative ease.

But we survivors retrieved all the fallen human bodies that we could - we even pulled some decaying ones from the soup pots - and we carried or dragged them to the surface for proper burial.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 15, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'We came out into the open air at dawn; for some of us, it was the first real exposure to the above-ground world.  Had my mother not described sunlight to me, surely I would have been just as terrified as some of the other children.  But I remember standing in the brilliant light upon an open grassy field, just staring and staring and staring.  Dreamlike, is the only way I can describe it.  Like entering a whole new world.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5692, 16, 'The Days of the Olthoi', 'prewritten', 4294967295, 0, 'Would I go to our homelands, to Aluvia, you ask?  I should like to visit, if ever such a thing were to become possible.  I have no memories of it at all, though my mother certainly told me of its wonders: the great cities, the vast seas.  Yet I still remember the wondrous feeling of standing in that open field, blinking at that first dawn.  And, of course, I have lived my entire life here, helping to fight off the beasts and settle the land.  I think, perhaps, that I will stay here.
');

