/* Weenie - Books - Letter From Home (30987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30987, 'notelettergreetingvia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30987, 272, 30987, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30987, 1, 'Letter From Home') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30987, 8, 100667503) /* ICON_DID */
     , (30987, 1, 33554773) /* SETUP_DID */
     , (30987, 3, 536870932) /* SOUND_TABLE_DID */
     , (30987, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30987, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30987, 1, 8192) /* ITEM_TYPE_INT */
     , (30987, 5, 5) /* ENCUMB_VAL_INT */
     , (30987, 16, 8) /* ITEM_USEABLE_INT */
     , (30987, 19, 10) /* VALUE_INT */
     , (30987, 93, 1044) /* PHYSICS_STATE_INT */
     , (30987, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30987, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30987, 13, True) /* ETHEREAL_BOOL */
     , (30987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30987, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30987, 16, 'Double-click this note to read it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30987, 33, 1) /* BONDED_INT */
     , (30987, 114, 0) /* ATTUNED_INT */
     , (30987, 19, 10) /* VALUE_INT */
     , (30987, 5, 5) /* ENCUMB_VAL_INT */
     , (30987, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30987, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30987, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30987, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30987, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30987, 0, '', 'prewritten', 4294967295, 0, 'The last vestiges of the rebellion are all but eradicated. The Duke''s influence lasted much longer than he could have imagined. His followers did their part to distract the King from his various campaigns. But now that he has defeated them, our King once again turns his gaze to the Bloodless lands of Ispar.

I know not what lies beyond the portal you have chosen to take, but I am certain you will attain the glory which you seek. You have done all you can here on Ispar. The world before you stands not a chance.
');

