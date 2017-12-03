/* Weenie - Books - Master Vaserio's Notes (32229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32229, 'ace32229-mastervaseriosnotes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32229, 272, 32229, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32229, 1, 'Master Vaserio''s Notes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32229, 8, 100668176) /* ICON_DID */
     , (32229, 1, 33554773) /* SETUP_DID */
     , (32229, 3, 536870932) /* SOUND_TABLE_DID */
     , (32229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32229, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32229, 1, 8192) /* ITEM_TYPE_INT */
     , (32229, 5, 5) /* ENCUMB_VAL_INT */
     , (32229, 16, 8) /* ITEM_USEABLE_INT */
     , (32229, 93, 1044) /* PHYSICS_STATE_INT */
     , (32229, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32229, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32229, 13, True) /* ETHEREAL_BOOL */
     , (32229, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32229, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32229, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32229, 15, 'The translated notes of the Viamontian explorer, Master Vaserio.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32229, 19, 0) /* VALUE_INT */
     , (32229, 5, 5) /* ENCUMB_VAL_INT */
     , (32229, 174, 3) /* APPRAISAL_PAGES_INT */
     , (32229, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

