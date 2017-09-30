/* Weenie - Books - Complete Rune Transcription (5849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5849, 'completerunetranscription');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5849, 272, 5849, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5849, 1, 'Complete Rune Transcription') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5849, 8, 100667493) /* ICON_DID */
     , (5849, 1, 33554773) /* SETUP_DID */
     , (5849, 3, 536870932) /* SOUND_TABLE_DID */
     , (5849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5849, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5849, 1, 128) /* ITEM_TYPE_INT */
     , (5849, 5, 25) /* ENCUMB_VAL_INT */
     , (5849, 16, 8) /* ITEM_USEABLE_INT */
     , (5849, 19, 20) /* VALUE_INT */
     , (5849, 93, 1044) /* PHYSICS_STATE_INT */
     , (5849, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5849, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5849, 13, True) /* ETHEREAL_BOOL */
     , (5849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5849, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5849, 16, 'Written transcription of Dericostian runes discovered on Standing Stones near Stonehold, and Bandit and Neydisa Castles. The three inscriptions fit together perfectly, forming a single message. Unfortunately, you cannot translate it.') /* LONG_DESC_STRING */
     , (5849, 14, 'This item cannot be read.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5849, 19, 20) /* VALUE_INT */
     , (5849, 5, 25) /* ENCUMB_VAL_INT */
     , (5849, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5849, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5849, 69, 0) /* IS_SELLABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5849, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5849, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5849, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5849, 0, '', 'prewritten', 4294967295, 0, '[You cannot understand the writing on this page.]
');

