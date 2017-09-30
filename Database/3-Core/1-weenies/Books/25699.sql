/* Weenie - Books - Untranslated Note (25699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25699, 'notedeepplaces5untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25699, 272, 25699, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25699, 1, 'Untranslated Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25699, 8, 100668176) /* ICON_DID */
     , (25699, 1, 33554773) /* SETUP_DID */
     , (25699, 3, 536870932) /* SOUND_TABLE_DID */
     , (25699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25699, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25699, 1, 8192) /* ITEM_TYPE_INT */
     , (25699, 5, 25) /* ENCUMB_VAL_INT */
     , (25699, 16, 8) /* ITEM_USEABLE_INT */
     , (25699, 93, 1044) /* PHYSICS_STATE_INT */
     , (25699, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25699, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25699, 13, True) /* ETHEREAL_BOOL */
     , (25699, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25699, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25699, 16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25699, 33, 1) /* BONDED_INT */
     , (25699, 114, 1) /* ATTUNED_INT */
     , (25699, 19, 0) /* VALUE_INT */
     , (25699, 5, 25) /* ENCUMB_VAL_INT */
     , (25699, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25699, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

