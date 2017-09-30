/* Weenie - Books - Holtburg Portal Directions (1222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1222, 'directionsholtburgtravel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1222, 272, 1222, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1222, 1, 'Holtburg Portal Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1222, 8, 100668176) /* ICON_DID */
     , (1222, 1, 33554773) /* SETUP_DID */
     , (1222, 3, 536870932) /* SOUND_TABLE_DID */
     , (1222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1222, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1222, 1, 8192) /* ITEM_TYPE_INT */
     , (1222, 5, 25) /* ENCUMB_VAL_INT */
     , (1222, 16, 8) /* ITEM_USEABLE_INT */
     , (1222, 19, 2) /* VALUE_INT */
     , (1222, 93, 1044) /* PHYSICS_STATE_INT */
     , (1222, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1222, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1222, 13, True) /* ETHEREAL_BOOL */
     , (1222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1222, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1222, 19, 2) /* VALUE_INT */
     , (1222, 5, 25) /* ENCUMB_VAL_INT */
     , (1222, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1222, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1222, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1222, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1222, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1222, 0, 'Holtburg Portal Directions', 'prewritten', 4294967295, 0, '
To find the portal to Rithwic, follow the south road out of Holtburg, but keep going when you reach the second bend.

');

