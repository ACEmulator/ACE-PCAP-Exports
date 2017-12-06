/* Weenie - Books - Handbook of the Bestowers' Guild (9595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9595, 'bookbestower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9595, 272, 9595, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9595, 1, 'Handbook of the Bestowers'' Guild') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9595, 8, 100668176) /* ICON_DID */
     , (9595, 1, 33554773) /* SETUP_DID */
     , (9595, 3, 536870932) /* SOUND_TABLE_DID */
     , (9595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9595, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9595, 1, 8192) /* ITEM_TYPE_INT */
     , (9595, 5, 5) /* ENCUMB_VAL_INT */
     , (9595, 16, 8) /* ITEM_USEABLE_INT */
     , (9595, 19, 5) /* VALUE_INT */
     , (9595, 93, 1044) /* PHYSICS_STATE_INT */
     , (9595, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9595, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9595, 13, True) /* ETHEREAL_BOOL */
     , (9595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9595, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9595, 174, 5) /* APPRAISAL_PAGES_INT */
     , (9595, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (9595, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9595, 0, '', 'prewritten', 4294967295, 0, '-----------------------------------------------------------
The Bestowers'' Guild of Dereth has a charter to bestow new titles upon worthy applicants.  At present, the Guild bestows thirty-four titles.  

A full list follows, showing the seventeen skills in which titles are granted, followed by the basic and advanced titles rewarded.






-Continued-
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9595, 1, '', 'prewritten', 4294967295, 0, '-----------------------------------------------------------
Bow: Sharpshooter / Deadeye
Crossbow: Sniper / Sureshot
Thrown Weapons: Ballisteer/Projectilist
Axe: Axe Warrior / Skullsplitter
Dagger: Dagger / Slicer
Mace: Mace Warrior / Skullcrusher
Spear: Spear Warrior / Impaler
Staff: Staff Warrior / Master of Staves
Sword: Swordfighter / Duelist
Unarmed Combat: Unarmed Brawler / Pugilist




-Continued-
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9595, 2, '', 'prewritten', 4294967295, 0, '-----------------------------------------------------------
Alchemy: Apothecary / Alchemist
Cooking: Chef / Iron Chef
Fletching: Fletcher / Master Fletcher
War Magic: War Adept / Warlock
Life Magic: Life Adept / Theurgist
Item Enchantment: Item Adept / Artifex
Creature Enchantment: Creature Adept / Evoker








-Continued-
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9595, 3, '', 'prewritten', 4294967295, 0, 'To apply for a title, simply collect a Skill Puzzle Base Piece from your local Guild outpost.  One should be available and in plain sight at each outpost.  Then purchase the appropriate Skill Puzzle Piece from the Guild Representative.  

If you are sufficiently advanced with the skill in question, you should have no problem combining the base piece with the appropriate skill piece.  Once the puzzle is complete, turn it in to the local Examiner to receive your new title.


-Continued-
');

