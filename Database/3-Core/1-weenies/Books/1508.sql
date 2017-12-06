/* Weenie - Books - Alphus Range Directions (1508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1508, 'directionsundeadspecial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1508, 272, 1508, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1508, 1, 'Alphus Range Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1508, 8, 100668176) /* ICON_DID */
     , (1508, 1, 33554773) /* SETUP_DID */
     , (1508, 3, 536870932) /* SOUND_TABLE_DID */
     , (1508, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1508, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1508, 1, 8192) /* ITEM_TYPE_INT */
     , (1508, 5, 25) /* ENCUMB_VAL_INT */
     , (1508, 16, 8) /* ITEM_USEABLE_INT */
     , (1508, 19, 10) /* VALUE_INT */
     , (1508, 93, 1044) /* PHYSICS_STATE_INT */
     , (1508, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1508, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1508, 13, True) /* ETHEREAL_BOOL */
     , (1508, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1508, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1508, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1508, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1508, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1508, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1508, 0, 'Alphus Range Directions', 'prewritten', 4294967295, 0, '
Have you heard of the Mount Alphus Range? It lies between Glenden Wood and Zaikhal, and is quite a ways north of Samsur. There is a series of mountains, and it is said quite a number of dungeons are nearby. In fact, some of the dungeons take one to the very top of the mountains! 

If you explore the one within the mountain called Bellig, around 17.8N, 16.0E, you may find a zombie with an unusual hammer. Be careful, for that area is said to be extremely dangerous! Not a place for newcomers to explore, by any means!
');

