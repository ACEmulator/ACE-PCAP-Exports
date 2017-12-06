/* Weenie - Books - General History of Dereth Vol. I (8853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8853, 'histdec99');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8853, 272, 8853, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8853, 1, 'General History of Dereth Vol. I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8853, 8, 100668117) /* ICON_DID */
     , (8853, 1, 33554771) /* SETUP_DID */
     , (8853, 3, 536870932) /* SOUND_TABLE_DID */
     , (8853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8853, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8853, 1, 8192) /* ITEM_TYPE_INT */
     , (8853, 5, 10) /* ENCUMB_VAL_INT */
     , (8853, 16, 8) /* ITEM_USEABLE_INT */
     , (8853, 93, 1044) /* PHYSICS_STATE_INT */
     , (8853, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8853, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8853, 13, True) /* ETHEREAL_BOOL */
     , (8853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8853, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8853, 19, 0) /* VALUE_INT */
     , (8853, 5, 10) /* ENCUMB_VAL_INT */
     , (8853, 174, 10) /* APPRAISAL_PAGES_INT */
     , (8853, 175, 10) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8853, 174, 10) /* APPRAISAL_PAGES_INT */
     , (8853, 175, 10) /* APPRAISAL_MAX_PAGES_INT */
     , (8853, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8853, 0, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '


          General History of Dereth Vol. I
                        Frostfell, 10 P.Y.
                  "The Sudden Season"








       Jaiph Rainshadow of Cragstone, ed.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8853, 1, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
In the month known as Frostfell, the isle of Dereth was beset by a sudden freeze. As mages scrambled to explain the dropping temperatures, the snowline dipped down from the lofty peaks of the Lost Wish and Linvak mountain ranges, until the entire island was coated with several inches of snow. Even the Gharu''ndim, deep in the hot and barren A''mun desert, awoke one morn to find their stately brick courtyards blanketed with white. In Samsur, the Fountain of Musansayn froze solid. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8853, 2, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

Somewhere in the wastes, the exploration party of Sir Joffre Tremblant fell afoul of dark forces. The legendary Knight of the Golden Flame order had gone in search of a fabled lost city alluded to in certain Empyrean texts. At first, his party was presumed lost in the blinding snows. Intrepid bands followed his meandering path from Arwic to Stonehold, gathering clues to his final destination.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8853, 3, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '


Along the way, many assisted the aims of Lady Tallial of Neydisa Castle, or those of her rival MacDugal in the Bandit Castle. Others grappled with Hoary Mattekars, ferocious mountain creatures the size of a house. The hides of these creatures, when given to the skilled tradesmen of Dereth, were quickly turned into fine Mattekar Robes.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8853, 4, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

With the assistance of the scholars of Zaikhal, the search parties discovered the path to the mysterious underground city of Frore. Here the fate of the Tremblant Party stood revealed; the group had been slain and then turned into undead slaves by an ancient cult of Empyrean necromancers calling themselves the Gelidites.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8853, 5, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
In the depths of the frozen hell of Frore, adventurers struggled through legions of undead sorcerers, who were lead by a council of three dark priests. These three, Ferundi, Frisander, and Fenngar by name, were slain at the gates of the city. In the deepest caverns, parties were brought up short by a cadre of Gelidite Lords led by the powerful sorcerer Frisirth. The Gelidite necromancer controlled Sir Tremblant, who pleaded for death even as he was magically forced to defend his evil master.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8853, 6, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

When Tremblant was released from his misery and Frisirth defeated, the parties confronted a greater mystery -- a large, rotating crystal the Gelidites called the Great Work. This magical artifact had been discovered by Frisirth centuries before. Under the enchantments of the Gelidites, the Great Work sucked the heat from the earth, causing the snows that carpeted Dereth.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8853, 7, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'When the explorers rushed to destroy it, the crystal defended itself with powerful magics. Many were slain, but in the end the Isparians prevailed. Abrim of Morningthaw chronicled the final battle against the Work in his tale "Return to Frore," which became a bestseller at the capital towns of Cragstone, Hebian-To, and Zaikhal.

With the Great Work shattered, warmth began to seep back into the land. The exhausted and battered adventurers returned to their homes, to enjoy the blessings of the Solstice, Festival of Lights, and Night Feast holidays.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8853, 8, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
During the celebrations, new culinary delights had been invented to delight the palate. Kakori of Thistledown made Carrot Cake, Dani the Crazed of Leafcull introduced Famous Pizza, Raszagal and Tassadar of Morningthaw created Hot Kimchi, and Firedemon of Thistledown baked the first Spiced Apple Pie. Bortin of Frostfell created Fruitcake, but he has since been forgiven, and is occasionally allowed back into town. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8853, 9, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

The remnants of the Gelidite cult were left in sorrow, their great hopes dashed. Departing adventurers even seized their ancient scriptures as spoils of war. Our Great Work, a memoir written by Ferundi, was given to the scholars of Hebian-To, and the ancient Book of Minesh, a history of the Gelidite cult, was seized by the Zaikhal Arcanum.
');

