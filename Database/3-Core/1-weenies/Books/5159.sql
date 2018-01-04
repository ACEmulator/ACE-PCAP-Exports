/* Weenie - Books - Hasty Note (5159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5159, 'letterjilsayaa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5159, 272, 5159, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5159, 1, 'Hasty Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5159, 8, 100668176) /* ICON_DID */
     , (5159, 1, 33554773) /* SETUP_DID */
     , (5159, 3, 536870932) /* SOUND_TABLE_DID */
     , (5159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5159, 65, 101) /* PLACEMENT_INT */
     , (5159, 1, 8192) /* ITEM_TYPE_INT */
     , (5159, 5, 25) /* ENCUMB_VAL_INT */
     , (5159, 16, 8) /* ITEM_USEABLE_INT */
     , (5159, 93, 1044) /* PHYSICS_STATE_INT */
     , (5159, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5159, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5159, 13, True) /* ETHEREAL_BOOL */
     , (5159, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5159, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5159, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5159, 16, 'A letter of introduction, addressed to Jilsaya bint Dah in al-Arqas from Nurbaha bint Dah in the West Outpost.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5159, 19, 0) /* VALUE_INT */
     , (5159, 5, 25) /* ENCUMB_VAL_INT */
     , (5159, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5159, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5159, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5159, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5159, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5159, 0, 'Nurbaha bint Dah', 'prewritten', 4294967295, 0, '
Jilsaya,

This adventurer was able to recover one of mother''s knives.  You should ask for help acquiring that drink you like so much.
 
');

