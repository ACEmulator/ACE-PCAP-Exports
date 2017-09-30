/* Weenie - Books - A Tale of Paths (24105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24105, 'syltynportalmazeclue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24105, 272, 24105, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24105, 1, 'A Tale of Paths') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24105, 8, 100668117) /* ICON_DID */
     , (24105, 1, 33554771) /* SETUP_DID */
     , (24105, 3, 536870932) /* SOUND_TABLE_DID */
     , (24105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24105, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24105, 1, 8192) /* ITEM_TYPE_INT */
     , (24105, 5, 20) /* ENCUMB_VAL_INT */
     , (24105, 16, 8) /* ITEM_USEABLE_INT */
     , (24105, 19, 25) /* VALUE_INT */
     , (24105, 93, 1044) /* PHYSICS_STATE_INT */
     , (24105, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24105, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24105, 13, True) /* ETHEREAL_BOOL */
     , (24105, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24105, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24105, 33, 1) /* BONDED_INT */
     , (24105, 114, 1) /* ATTUNED_INT */
     , (24105, 19, 25) /* VALUE_INT */
     , (24105, 5, 20) /* ENCUMB_VAL_INT */
     , (24105, 174, 11) /* APPRAISAL_PAGES_INT */
     , (24105, 175, 11) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24105, 174, 11) /* APPRAISAL_PAGES_INT */
     , (24105, 175, 11) /* APPRAISAL_MAX_PAGES_INT */
     , (24105, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24105, 0, 'Syltyn Rillon', 'prewritten', 4294967295, 0, 'A Tale of Paths

Altas touched Syretta''s cheek. This was the day of their parting, the first leg of the separate journeys they had chosen to undertake. Two paths, one destination, they would be together at the end if fortune was kind. A parting kiss and they were off, he to the west, she to the east.

On the second day of his journey Altas found himself thinking often of their first meeting. It had been in Hebian-to.  He had finished downing some ale at the tavern and walked out the door. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24105, 1, '', 'prewritten', 4294967295, 0, 'Perhaps it was the ale, perhaps it was fate, he found himself walking towards the blacksmith shop across the square. Approaching the shop he saw one customer standing at the window, a female in green mire armor. She turned then and he marvelled at bright green eyes and blazing red hair that seemed to light up the square. She smiled.  He bowed, quite elegantly he thought, rather clumsily she thought, yet in a charming way. They began talking. Such was their first meeting.

She had a strange dream the second night of her journey. She was walking east along
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24105, 2, '', 'prewritten', 4294967295, 0, 'a road when a bright red and blue bird landed in front of her then flew off to her left, cawing madly as a crow would. She turned towards it and found Altas was standing in front of her. He beckoned to her, then stepped aside. Behind him was Aerlinthe Island. Not any particular part of Aerlinthe Island, she just knew it was all of Aerlinthe Island right in front of her. The island was covered with the red and blue birds. The cawing noise was incessant.

On the third afternoon of his journey he found himself surrounded by banderlings, eight of them circling him. Turning to face
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24105, 3, '', 'prewritten', 4294967295, 0, 'north so to avoid the sun''s glare, he shifted his spear to his right hand and struck the one before him, then struck the banderling to his right. Both banderlings fell, providing him with two avenues of escape. The circle of  banderlings broke then, however, the creatures having lost their courage. They scattered in all directions, leaving him safe to continue onwards.

Having broken her sword upon the fang of an Ursuin who nevertheless met his fate, Syretta was forced to deviate from her planned route and stop in Eastham. After a repast at the tavern she went over to the
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24105, 4, '', 'prewritten', 4294967295, 0, 'blacksmith''s shop. Syretta opened the door, greeted Rundiscar the Weaponsmith and went to Getram the Armorer who was standing in front of his forge. He laid out four swords on the window facing the town square and another four on the opposite window, offering that she examine each one. She tested the heft of each weapon, the keenness of the blade. She examined several, did not find them to her liking and moved to the other window. It was uncomfortably hot, the heat of the forge seemed to be baking the entire left side of her body. Syretta quickly examined one on
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24105, 5, '', 'prewritten', 4294967295, 0, 'that window, then moved further away from the blazing forge and picked up the second in that row. The hilt of the sword fit her hand perfectly, the balance was superb. The last two swords on display looked to be the wrong length. The one she held should do nicely. 

"I''ll take this one, good sir," she said to the weaponsmith.

Getram cheerfully accepted a stack of pyreals and bade her good day.  Thus equipped, she continued on her journey.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24105, 6, '', 'prewritten', 4294967295, 0, 'On a southern-bound road he came across four men. One was from Fort Tethana, one from Yaraq, one from Yanshi and another from Tou-tou. Three of these men tried to deceive him, wishing him to part with his money. Various schemes they tried, from wagers to tales of woe of kinfolk who were in dire need of any pyreals he could spare. The fourth one, a sturdy individual from Fort Tethana, he found to be honest and they became friends during this leg of the journey.

Syretta came upon a portal one day and chanced to enter it. Arriving in a dank dungeon, she ventured down through its
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24105, 7, '', 'prewritten', 4294967295, 0, 'slime-covered passages. Half-way down she was beset by mosswarts but handily defeated them with her new sword. Continuing downwards, Syretta entered a larger chamber. Through the torchlit gloom she could see one wall was carved with Empyrean runes. More mosswarts lunged at her, but they fared no better than the ones above. Syretta was curious about the runes, having studied for a time under a scholar who had given her some understanding of Empyrean writing. Not wanting to chance the appearance of more mosswarts than she might be able to handle, Syretta copied the runes onto a few pages of parchment and departed the dungeon. Finding a rock
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24105, 8, '', 'prewritten', 4294967295, 0, 'outcrop, she sat down on its moss-covered side and began deciphering the runes. The runes on the stone described the four seasons of the year, beginning with the cold of winter. The carver of these runes had clearly preferred spring and summer. Winter and Fall had been given a cursory, dismissive description. Spring and summer were lavishly described, the flowering of trees and buzzing of bees given a good deal of attention. Syretta generally preferred these two seasons herself and decided she was in agreement with the ancient Empyrean who had carved the stone wall down in that dungeon.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24105, 9, '', 'prewritten', 4294967295, 0, 'Altas decided he never wanted to see the desert again.  The blowing sand had been scraping away at his face and arms for three days now. One could escape or fight raging monsters but there was no getting away from these incessant, blinding particles. The flat plains regions may be a bit boring but he was looking forward to them.

The daylight was fading when Syretta finished studying the runes, the air had grown chill. She stood and stretched. Shivering, she warmed her face in the setting sun. Tomorrow would be the last
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24105, 10, '', 'prewritten', 4294967295, 0, 'leg of her journey but she could get a bit of a start on it yet tonight.

He met her finally at Lin, their meeting destination. She fell into his arms, an embrace they both had missed. They recounted their individual tales of travel and adventure.  No longer would they journey separately. A few days later, hand in hand, they headed for Nanto. They would see the Nanto Falls together.
');

