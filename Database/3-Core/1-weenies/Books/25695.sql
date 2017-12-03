/* Weenie - Books - Untranslated Note (25695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25695, 'notedeepplaces3untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25695, 272, 25695, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25695, 1, 'Untranslated Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25695, 8, 100668176) /* ICON_DID */
     , (25695, 1, 33554773) /* SETUP_DID */
     , (25695, 3, 536870932) /* SOUND_TABLE_DID */
     , (25695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25695, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25695, 1, 8192) /* ITEM_TYPE_INT */
     , (25695, 5, 25) /* ENCUMB_VAL_INT */
     , (25695, 16, 8) /* ITEM_USEABLE_INT */
     , (25695, 93, 1044) /* PHYSICS_STATE_INT */
     , (25695, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25695, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25695, 13, True) /* ETHEREAL_BOOL */
     , (25695, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25695, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25695, 16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25695, 33, 1) /* BONDED_INT */
     , (25695, 114, 1) /* ATTUNED_INT */
     , (25695, 19, 0) /* VALUE_INT */
     , (25695, 5, 25) /* ENCUMB_VAL_INT */
     , (25695, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25695, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

