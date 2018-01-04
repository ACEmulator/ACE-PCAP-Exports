/* Weenie - Books - Unicorn's Grace (25941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25941, 'noteemptysoul2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25941, 272, 25941, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25941, 1, 'Unicorn''s Grace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25941, 8, 100668176) /* ICON_DID */
     , (25941, 1, 33554773) /* SETUP_DID */
     , (25941, 3, 536870932) /* SOUND_TABLE_DID */
     , (25941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25941, 65, 101) /* PLACEMENT_INT */
     , (25941, 1, 8192) /* ITEM_TYPE_INT */
     , (25941, 5, 25) /* ENCUMB_VAL_INT */
     , (25941, 16, 8) /* ITEM_USEABLE_INT */
     , (25941, 19, 10) /* VALUE_INT */
     , (25941, 93, 1044) /* PHYSICS_STATE_INT */
     , (25941, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25941, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25941, 13, True) /* ETHEREAL_BOOL */
     , (25941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25941, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25941, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25941, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25941, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25941, 0, 'Honshu Takeda', 'prewritten', 4294967295, 0, 'My travels have lead me to the town of Sawato, a shining bastion in the dankness of the great swamp of Osteth.

I have prayed at this shrine and been enlightened as to the location of a place where crystals beyond beauty are shaped by an underground swell of water. There I am certain to find what shall be representative of the Unicorn''s Grace.

I pen this note to all others who will follow. To the southeast, long beyond the place where the swamp meets the plains. In the crux of two mountain peaks there is a cave. Within this cave the crystals of the Unicorn grow.
');

