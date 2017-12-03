/* Weenie - Books - Untranslated Note (25691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25691, 'notedeepplaces1untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25691, 272, 25691, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25691, 1, 'Untranslated Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25691, 8, 100668176) /* ICON_DID */
     , (25691, 1, 33554773) /* SETUP_DID */
     , (25691, 3, 536870932) /* SOUND_TABLE_DID */
     , (25691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25691, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25691, 1, 8192) /* ITEM_TYPE_INT */
     , (25691, 5, 25) /* ENCUMB_VAL_INT */
     , (25691, 16, 8) /* ITEM_USEABLE_INT */
     , (25691, 93, 1044) /* PHYSICS_STATE_INT */
     , (25691, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25691, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25691, 13, True) /* ETHEREAL_BOOL */
     , (25691, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25691, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25691, 16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25691, 33, 1) /* BONDED_INT */
     , (25691, 114, 1) /* ATTUNED_INT */
     , (25691, 19, 0) /* VALUE_INT */
     , (25691, 5, 25) /* ENCUMB_VAL_INT */
     , (25691, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25691, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

