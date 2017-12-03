/* Weenie - Books - Note to Baijin (30397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30397, 'notesuzuharathanks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30397, 272, 30397, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30397, 1, 'Note to Baijin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30397, 8, 100668176) /* ICON_DID */
     , (30397, 1, 33554776) /* SETUP_DID */
     , (30397, 3, 536870932) /* SOUND_TABLE_DID */
     , (30397, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30397, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30397, 1, 8192) /* ITEM_TYPE_INT */
     , (30397, 5, 5) /* ENCUMB_VAL_INT */
     , (30397, 16, 8) /* ITEM_USEABLE_INT */
     , (30397, 93, 1044) /* PHYSICS_STATE_INT */
     , (30397, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30397, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30397, 13, True) /* ETHEREAL_BOOL */
     , (30397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30397, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30397, 16, 'A note from Suzuhara Sheshumi to his brother. Deliver this note to Suzuhara Baijin of Stonehold.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30397, 33, 1) /* BONDED_INT */
     , (30397, 114, 1) /* ATTUNED_INT */
     , (30397, 19, 0) /* VALUE_INT */
     , (30397, 5, 5) /* ENCUMB_VAL_INT */
     , (30397, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30397, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30397, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30397, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30397, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30397, 0, 'Suzuhara Sheshumi', 'prewritten', 4294967295, 0, 'My dear brother,

You have once again proven that of the two of us, it is you who was blessed with the greatest heart. I thank you dearly for this package. The contents that you have so lovingly provided, coupled with the healing air of the sea, will surely cure these ailing lungs of mine.

Thank you, dear brother. You are every bit the man our mother said you would grow up to be.

With love, Suzuhara Sheshumi
');

