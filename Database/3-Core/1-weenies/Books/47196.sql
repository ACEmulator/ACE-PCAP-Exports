/* Weenie - Books - Translated Orders for Zrikux (47196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47196, 'ace47196-translatedordersforzrikux');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47196, 272, 47196, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47196, 1, 'Translated Orders for Zrikux') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47196, 8, 100668176) /* ICON_DID */
     , (47196, 1, 33554773) /* SETUP_DID */
     , (47196, 3, 536870932) /* SOUND_TABLE_DID */
     , (47196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47196, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47196, 1, 8192) /* ITEM_TYPE_INT */
     , (47196, 5, 25) /* ENCUMB_VAL_INT */
     , (47196, 16, 8) /* ITEM_USEABLE_INT */
     , (47196, 19, 5) /* VALUE_INT */
     , (47196, 93, 1044) /* PHYSICS_STATE_INT */
     , (47196, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47196, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47196, 13, True) /* ETHEREAL_BOOL */
     , (47196, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47196, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47196, 16, 'The translated text found on the Falatacot, Zrikux') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47196, 19, 5) /* VALUE_INT */
     , (47196, 5, 25) /* ENCUMB_VAL_INT */
     , (47196, 174, 1) /* APPRAISAL_PAGES_INT */
     , (47196, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

