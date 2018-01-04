/* Weenie - Books - The Thrungus - Part II (29073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29073, 'bookthrungusexplorer2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29073, 272, 29073, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29073, 1, 'The Thrungus - Part II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29073, 8, 100668117) /* ICON_DID */
     , (29073, 1, 33554771) /* SETUP_DID */
     , (29073, 3, 536870932) /* SOUND_TABLE_DID */
     , (29073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29073, 65, 101) /* PLACEMENT_INT */
     , (29073, 1, 8192) /* ITEM_TYPE_INT */
     , (29073, 5, 100) /* ENCUMB_VAL_INT */
     , (29073, 16, 8) /* ITEM_USEABLE_INT */
     , (29073, 19, 5) /* VALUE_INT */
     , (29073, 93, 1044) /* PHYSICS_STATE_INT */
     , (29073, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29073, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29073, 13, True) /* ETHEREAL_BOOL */
     , (29073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29073, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29073, 16, 'From the journal of Sir Binwas Loc - the second of four passages concerning the mysterious creature known as ''The Thrungus.'' This portion was found in the Humid Hovel.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29073, 33, 0) /* BONDED_INT */
     , (29073, 114, 0) /* ATTUNED_INT */
     , (29073, 19, 5) /* VALUE_INT */
     , (29073, 5, 100) /* ENCUMB_VAL_INT */
     , (29073, 174, 7) /* APPRAISAL_PAGES_INT */
     , (29073, 175, 7) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29073, 174, 7) /* APPRAISAL_PAGES_INT */
     , (29073, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (29073, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29073, 0, 'Sir Binwas Loc', 'prewritten', 4294967295, 0, 'I had never seen the King so enraged. While he is always a generally unpleasant man even on the best of days, he now seemed a raving tyrant. Servants cowered in the halls when he passed. The Royal Guard, including the brave Ferrans, took a step back when he neared. He even took to personally torturing prisoners in the pits.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29073, 1, 'Sir Binwas Loc', 'prewritten', 4294967295, 0, 'The King was convinced that the thief was some rebel spy. Some citizen who had long been with us - perhaps even a member of our own guard - whose true allegiance was to the Stag of Bellenesse. But as the thefts continued, I grew less sure of this supposition. For I began to notice a pattern to the thefts. Every last trinket that went missing - from the belt to the King''s personal dining ware - had one thing in common: it was shiny.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29073, 2, 'Sir Binwas Loc', 'prewritten', 4294967295, 0, 'This thief was no enemy of the state. This thief had no designs on the King''s life. This thief was nothing more than a mindless collector of sparkling baubles. I immediately suspected the Drudges who inhabit the surrounding forests, but soon discounted them as unlikely suspects. They lacked the subtlety and skill of this thief. No, this was something different. Something I had not yet encountered.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29073, 3, 'Sir Binwas Loc', 'prewritten', 4294967295, 0, 'I kept my conclusions to myself. It does the public good to see the true face of their King from time to time. When they know to what lengths the King will go to pursue a simple jewel thief, the people are less apt to engage in more damaging offenses.

Instead, I conducted my own experiment. I assembled a small collection of unique, shiny trinkets and placed them in hidden niches all about the Royal Hall. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29073, 4, 'Sir Binwas Loc', 'prewritten', 4294967295, 0, 'I spoke to no one of this. I merely let the items lie, hidden from view. I checked on the items several times throughout the day. For a time - three days, actually - nothing happened. They remained undisturbed in their hidden locations. But on the fourth day the first of the items went missing. On the fifth, another item. On the sixth, two more. By the eighth day, all seven items had been stolen, and all in the small hours of night.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29073, 5, 'Sir Binwas Loc', 'prewritten', 4294967295, 0, 'These items meant nothing to the King, and they were of no more value than a simple Brew Kettle. But they were pleasing to look upon, enough to catch the fancy of a simple-minded fool. My assumption has been correct. I was dealing with some dumb animal. Small and quiet. Adept at hiding in the shadows. Nothing really to fear, but an irritant to deal with nonetheless.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29073, 6, 'Sir Binwas Loc', 'prewritten', 4294967295, 0, 'But still, I told no one of this. To be truthful, I desired to find that belt and present it to the King myself. Certainly, the one to do so would receive quite a worthy reward in exchange. So I assembled another collection of glittering trinkets, hid them in a small niche near the Royal Kitchens, and set my trap.
');

