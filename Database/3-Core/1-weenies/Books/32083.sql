/* Weenie - Books - Instructions (32083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32083, 'ace32083-instructions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32083, 272, 32083, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32083, 1, 'Instructions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32083, 8, 100668176) /* ICON_DID */
     , (32083, 1, 33554773) /* SETUP_DID */
     , (32083, 3, 536870932) /* SOUND_TABLE_DID */
     , (32083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32083, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32083, 1, 8192) /* ITEM_TYPE_INT */
     , (32083, 5, 5) /* ENCUMB_VAL_INT */
     , (32083, 16, 8) /* ITEM_USEABLE_INT */
     , (32083, 93, 1044) /* PHYSICS_STATE_INT */
     , (32083, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32083, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32083, 13, True) /* ETHEREAL_BOOL */
     , (32083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32083, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32083, 16, 'A worn and tattered missive in the hand of Sir Binwas Loc.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32083, 33, 0) /* BONDED_INT */
     , (32083, 114, 0) /* ATTUNED_INT */
     , (32083, 19, 0) /* VALUE_INT */
     , (32083, 5, 5) /* ENCUMB_VAL_INT */
     , (32083, 174, 1) /* APPRAISAL_PAGES_INT */
     , (32083, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32083, 174, 1) /* APPRAISAL_PAGES_INT */
     , (32083, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (32083, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32083, 0, 'Sir Binwas Loc', 'prewritten', 4294967295, 0, 'The island of Marae Lassel was much too easy a fight. I must assume the Queen has pulled back her forces to some more valuable target. I simply cannot believe her soldiers are this inept.

You are to scout the hills around Stonehold. If we are to make meaningful progress into Dereth, we will need to take this town. You would be wise to approach it with caution, however. We cannot expect another victory as simple as that of Marae Lassel.
');

