/* Weenie - Books - Sir Rylanan's Letter to Sir Tenshin (14439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14439, 'letterregicidetenshin1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14439, 272, 14439, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14439, 1, 'Sir Rylanan''s Letter to Sir Tenshin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14439, 8, 100672451) /* ICON_DID */
     , (14439, 1, 33554773) /* SETUP_DID */
     , (14439, 3, 536870932) /* SOUND_TABLE_DID */
     , (14439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14439, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14439, 1, 8192) /* ITEM_TYPE_INT */
     , (14439, 5, 5) /* ENCUMB_VAL_INT */
     , (14439, 16, 8) /* ITEM_USEABLE_INT */
     , (14439, 93, 1044) /* PHYSICS_STATE_INT */
     , (14439, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14439, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14439, 13, True) /* ETHEREAL_BOOL */
     , (14439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14439, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14439, 174, 2) /* APPRAISAL_PAGES_INT */
     , (14439, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (14439, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14439, 0, 'Sir Rylanan', 'prewritten', 4294967295, 0, 'Sir Tenshin,

The bearer of this message has done me a great service in Holtburg. I have recently been keeping surveillance on one of the newer citizens of this town - a "reformed" bandit from Marae Lassel claiming to have turned over a new leaf. It appears that this stranger is not as he claimed. A note found in his possession implied that he was employed to transport a cargo of some sort of substance being collected in the depths of Asuger Temple.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14439, 1, 'Sir Rylanan', 'prewritten', 4294967295, 0, 'The adventurer you see before you penetrated the depths of the temple and found a band of Hollow Minions laboring over a strange device, collecting what looks to be concentrated portal space energy inside emulsified spherules of glass. I cannot fathom the purpose of these spherules--thinking better of performing my own analysis, I have sent the object to the Arcanum for examination. It would be best to get to the heart of this matter without delay.

With regards and congratulations for your latest promotion,

Rylanan
');

