/* Weenie - Books - General History of Dereth Vol. IV (8856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8856, 'histmar00');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8856, 272, 8856, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8856, 1, 'General History of Dereth Vol. IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8856, 8, 100668117) /* ICON_DID */
     , (8856, 1, 33554771) /* SETUP_DID */
     , (8856, 3, 536870932) /* SOUND_TABLE_DID */
     , (8856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8856, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8856, 1, 8192) /* ITEM_TYPE_INT */
     , (8856, 5, 10) /* ENCUMB_VAL_INT */
     , (8856, 16, 8) /* ITEM_USEABLE_INT */
     , (8856, 93, 1044) /* PHYSICS_STATE_INT */
     , (8856, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8856, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8856, 13, True) /* ETHEREAL_BOOL */
     , (8856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8856, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8856, 174, 6) /* APPRAISAL_PAGES_INT */
     , (8856, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (8856, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8856, 0, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '


         General History of Dereth Vol. IV
                     Wintersebb, 11 P.Y.
                  "Darkness Ascendant"








       Jaiph Rainshadow of Cragstone, ed.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8856, 1, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'While swarms of bees buzzed around the spring blossoms in the many marriage ceremonies, ill omens filled the air. Most dramatically, a series of earthquakes presaged the eruption of bizarre Shadow Spires across the face of Dereth. These enormous constructions burst from the ground near the towns of Khayyaban, Tufa, Sawato, Tou-Tou, Cragstone, and Eastham. Travelers reported seeing spires in the deep wilderness as well. Sages claimed they were somehow alive, but little could be proven, for no way could be found to enter them. Brooding and malevolent, yet seemingly harmless, the Spires floated ominously over the land.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8856, 2, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'Then came the abductions.

Many adventurers reported being pulled into the spires by three distinct presences, and subjected to a battery of questions. Some of these questions were quite unfathomable, referring to people and events not yet familiar to humanity in Dereth. Most shocking, however, was the final question; which of the six towns visited by the Spires should be destroyed? Some of the abducted answered with a random town, in fear of the power shown by the unseen presence, others chose a specific town out of spite. A few refused to choose, and were returned uninjured.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8856, 3, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

As the month progressed, disturbing changes began to be wrought upon the face of the heavens. The sun shrank, turning a dim, bloody red. The clouds would fade to a sick sulphuric tint during storms. The moons of Alb''arel and Rez''arel swelled to grotesque size, and some feared they were falling. Through it all, the form of a demon lurked along the northern horizon, visible only during the most violent tempests.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8856, 4, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'In the face of what seemed to be an impending catastrophe, the people of Dereth worked feverishly to prepare their defenses. Many sought the ancient weapons of Atlan, recovered the previous month, reasoning that the best defense would be an effective offense. Others, notably the Master Smiths Jibril ibn Rashid, Koga Hideki, and Alean the Steel Forger sought more traditional means of defense. From the gems and shards carried by the crystal fragments and Shadows, they crafted fine sets of Shadowhunter Armor. Those who brought them these hard-to-recover trophies could have them fashioned into these exquisite defenses.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8856, 5, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

At the end of the month, an expectant silence hovered over Dereth, broken only by the howl of the Spires and the frantic hammering of the Master Smiths. Ground tremors struck the island, as if something within the earth was stirring . . .
');

