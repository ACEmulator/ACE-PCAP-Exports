/* Weenie - BooksStatues - Statue of King Varicci II (30043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30043, 'sanamarstatuevaricci');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30043, 276, 30043, 2097200, NULL, NULL, 34945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30043, 1, 'Statue of King Varicci II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30043, 8, 100686580) /* ICON_DID */
     , (30043, 1, 33559094) /* SETUP_DID */
     , (30043, 3, 536871026) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30043, 1, 8192) /* ITEM_TYPE_INT */
     , (30043, 5, 4000) /* ENCUMB_VAL_INT */
     , (30043, 16, 32) /* ITEM_USEABLE_INT */
     , (30043, 93, 66576) /* PHYSICS_STATE_INT */
     , (30043, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30043, 54, 25) /* USE_RADIUS_FLOAT */
     , (30043, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30043, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30043, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30043, 19, True) /* ATTACKABLE_BOOL */
     , (30043, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30043, 16, 'A statue of King Varicci II of Viamont.') /* LONG_DESC_STRING */
     , (30043, 14, 'Use this statue to read its inscription.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30043, 19, 0) /* VALUE_INT */
     , (30043, 5, 4000) /* ENCUMB_VAL_INT */
     , (30043, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30043, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30043, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30043, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30043, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30043, 0, '', 'prewritten', 4294967295, 0, '
To commemorate the founding of our new home and our conquests to follow.

Built in the first year of the reign of our monarch, King Varicci di Corcosi, second of his name.
 
');

