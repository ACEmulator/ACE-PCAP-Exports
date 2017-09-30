/* Weenie - Books - A Meeting (9120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9120, 'diarymartinerevenge3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9120, 272, 9120, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9120, 1, 'A Meeting') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9120, 8, 100668117) /* ICON_DID */
     , (9120, 1, 33554771) /* SETUP_DID */
     , (9120, 3, 536870932) /* SOUND_TABLE_DID */
     , (9120, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9120, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9120, 1, 8192) /* ITEM_TYPE_INT */
     , (9120, 5, 10) /* ENCUMB_VAL_INT */
     , (9120, 16, 8) /* ITEM_USEABLE_INT */
     , (9120, 93, 1044) /* PHYSICS_STATE_INT */
     , (9120, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9120, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9120, 13, True) /* ETHEREAL_BOOL */
     , (9120, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9120, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9120, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9120, 15, 'The third installment of a tale by Martine') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9120, 19, 0) /* VALUE_INT */
     , (9120, 5, 10) /* ENCUMB_VAL_INT */
     , (9120, 174, 10) /* APPRAISAL_PAGES_INT */
     , (9120, 175, 10) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9120, 174, 10) /* APPRAISAL_PAGES_INT */
     , (9120, 175, 10) /* APPRAISAL_MAX_PAGES_INT */
     , (9120, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9120, 0, '', 'prewritten', 4294967295, 0, 'A Meeting
or
The Widening Gyre
');

