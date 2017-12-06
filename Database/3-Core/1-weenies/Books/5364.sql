/* Weenie - Books - Translation (5364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5364, 'notedrudgetranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5364, 272, 5364, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5364, 1, 'Translation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5364, 8, 100668176) /* ICON_DID */
     , (5364, 1, 33554773) /* SETUP_DID */
     , (5364, 3, 536870932) /* SOUND_TABLE_DID */
     , (5364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5364, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5364, 1, 8192) /* ITEM_TYPE_INT */
     , (5364, 5, 25) /* ENCUMB_VAL_INT */
     , (5364, 16, 8) /* ITEM_USEABLE_INT */
     , (5364, 19, 3) /* VALUE_INT */
     , (5364, 93, 1044) /* PHYSICS_STATE_INT */
     , (5364, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5364, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5364, 13, True) /* ETHEREAL_BOOL */
     , (5364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5364, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5364, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5364, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5364, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5364, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5364, 0, 'Unknown author, translated by Akyafi ibn Sumwar', 'prewritten', 4294967295, 0, '
you that come after here we meet air walkers say come from between-place made strong us made dark us want strong wait you here come be strong never fear small eyes with hit things never be run away made come they leave talking-star to call you 

');

