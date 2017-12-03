/* Weenie - Books - Gelidite Standing Stone Translation (5883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5883, 'froretranscriptiontranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5883, 272, 5883, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5883, 1, 'Gelidite Standing Stone Translation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5883, 8, 100667503) /* ICON_DID */
     , (5883, 1, 33554773) /* SETUP_DID */
     , (5883, 3, 536870932) /* SOUND_TABLE_DID */
     , (5883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5883, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5883, 1, 8192) /* ITEM_TYPE_INT */
     , (5883, 5, 25) /* ENCUMB_VAL_INT */
     , (5883, 16, 8) /* ITEM_USEABLE_INT */
     , (5883, 19, 10) /* VALUE_INT */
     , (5883, 93, 1044) /* PHYSICS_STATE_INT */
     , (5883, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5883, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5883, 13, True) /* ETHEREAL_BOOL */
     , (5883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5883, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5883, 16, 'A translation of Dericostian runes found on standing stones scattered throughout the northeastern mountains. This appears to be a portalspace coordinate, and should be brought to Mairisa bint Fuda in Plateau.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5883, 19, 10) /* VALUE_INT */
     , (5883, 5, 25) /* ENCUMB_VAL_INT */
     , (5883, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5883, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5883, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5883, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5883, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5883, 0, 'Translated by Kuyiza bint Zayi', 'prewritten', 4294967295, 0, '
86ce001469.00589.425251.710210.192
');

