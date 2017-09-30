/* Weenie - Books - Facilitation (9119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9119, 'diarymartinerevenge2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9119, 272, 9119, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9119, 1, 'Facilitation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9119, 8, 100668117) /* ICON_DID */
     , (9119, 1, 33554771) /* SETUP_DID */
     , (9119, 3, 536870932) /* SOUND_TABLE_DID */
     , (9119, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9119, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9119, 1, 8192) /* ITEM_TYPE_INT */
     , (9119, 5, 10) /* ENCUMB_VAL_INT */
     , (9119, 16, 8) /* ITEM_USEABLE_INT */
     , (9119, 93, 1044) /* PHYSICS_STATE_INT */
     , (9119, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9119, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9119, 13, True) /* ETHEREAL_BOOL */
     , (9119, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9119, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9119, 15, 'The second installment of a tale by Martine') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9119, 19, 0) /* VALUE_INT */
     , (9119, 5, 10) /* ENCUMB_VAL_INT */
     , (9119, 174, 16) /* APPRAISAL_PAGES_INT */
     , (9119, 175, 16) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9119, 174, 16) /* APPRAISAL_PAGES_INT */
     , (9119, 175, 16) /* APPRAISAL_MAX_PAGES_INT */
     , (9119, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9119, 0, '', 'prewritten', 4294967295, 0, 'Facilitation
or
I Scream, You Scream, We All Scream
');

