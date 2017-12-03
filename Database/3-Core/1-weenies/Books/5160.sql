/* Weenie - Books - Lazily Scrawled Note (5160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5160, 'letterjilsayab');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5160, 272, 5160, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5160, 1, 'Lazily Scrawled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5160, 8, 100668176) /* ICON_DID */
     , (5160, 1, 33554773) /* SETUP_DID */
     , (5160, 3, 536870932) /* SOUND_TABLE_DID */
     , (5160, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5160, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5160, 1, 8192) /* ITEM_TYPE_INT */
     , (5160, 5, 25) /* ENCUMB_VAL_INT */
     , (5160, 16, 8) /* ITEM_USEABLE_INT */
     , (5160, 93, 1044) /* PHYSICS_STATE_INT */
     , (5160, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5160, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5160, 13, True) /* ETHEREAL_BOOL */
     , (5160, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5160, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5160, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5160, 16, 'A letter of introduction, addressed to Jilsaya bint Dah in al-Arqas from Sarqah bint Ak in the North Outpost.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5160, 19, 0) /* VALUE_INT */
     , (5160, 5, 25) /* ENCUMB_VAL_INT */
     , (5160, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5160, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5160, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5160, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5160, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5160, 0, 'Sarqah bint Ak', 'prewritten', 4294967295, 0, '
Hail,

This adventurer recovered a Drudge Charm for me, and could probably help you find that drink you were looking for.
 
');

