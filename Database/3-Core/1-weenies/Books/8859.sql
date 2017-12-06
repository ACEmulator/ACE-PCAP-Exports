/* Weenie - Books - General History of Dereth Vol. VII (8859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8859, 'histjun00');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8859, 272, 8859, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8859, 1, 'General History of Dereth Vol. VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8859, 8, 100668117) /* ICON_DID */
     , (8859, 1, 33554771) /* SETUP_DID */
     , (8859, 3, 536870932) /* SOUND_TABLE_DID */
     , (8859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8859, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8859, 1, 8192) /* ITEM_TYPE_INT */
     , (8859, 5, 10) /* ENCUMB_VAL_INT */
     , (8859, 16, 8) /* ITEM_USEABLE_INT */
     , (8859, 93, 1044) /* PHYSICS_STATE_INT */
     , (8859, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8859, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8859, 13, True) /* ETHEREAL_BOOL */
     , (8859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8859, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8859, 174, 6) /* APPRAISAL_PAGES_INT */
     , (8859, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (8859, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8859, 0, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '


        General History of Dereth Vol. VII
                       Seedsow, 11 P.Y.
                 "Paths of Destruction"








       Jaiph Rainshadow of Cragstone, ed.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8859, 1, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'The Shadow Spires, which had held a ceaseless vigil over six towns since Wintersebb, began to move. Almost simultaneously, a wave of fierce portal-energy squalls slid down the length of the Direlands, bringing with them fiercer varieties of banderling, shreth, and other familiar creatures. The scholars of Hebian-to, Zaikhal, and Cragstone argued that these events were too coincidental, and had to be somehow related. It was previously known that the Spires could disturb portalspace, as portals had begun to appear at random on the landscape at the same time they rose.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8859, 2, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

Other creatures made their first appearance in Seedsow. Several powerful new types of undead skeleton began to rise from the sands and mires of the Direlands, and were seen to march to the northeast. As well, beautiful and deadly Empyrean diamond golem artifacts flooded out from long-abandoned storehouses.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8859, 3, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

Fortunately, Yuan Hanzu, a skilled bowyer, completed his research into replicating the old composite bows of Ispar with locally available materials. Archers and Crossbowmen across Dereth rejoiced, washed their hands often, and promptly joined the hoards of warriors and mages that had crowded into a number of newly discovered dungeons, heavily populated with Othoi, Tuskers, Lugians, and other creatures.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8859, 4, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
The most mysterious discovery of the month involved a number of unusual new war magic spells, unknown to the arts of Ispar. Wandering mages in the wilderness claimed that mysterious voices from the darkness offered them "long-dormant powers" if they attempted bizarre combinations of reagents. The source of these whispers was not discovered. While hard to learn and cast, the new spells, including rings and streaks, spread quickly by word of mouth.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8859, 5, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

In local news, Yu Vuo-Ki and her sister Dansha-Ki moved to the north of besieged town of Dryreach. Dansha, a rather inattentive woman, found herself captured by the roving Tumerok patrols that surrounded Dryreach, and had to be rescued by passing adventurers.
');

