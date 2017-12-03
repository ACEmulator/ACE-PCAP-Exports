/* Weenie - MiscObjects - Snowmaker (34403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34403, 'ace34403-snowmaker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34403, 18, 34403, 270549048, NULL, 'AAA9AAAAAAA=', 65539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34403, 1, 'Snowmaker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34403, 8, 100677402) /* ICON_DID */
     , (34403, 1, 33560160) /* SETUP_DID */
     , (34403, 2, 150995386) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34403, 1, 128) /* ITEM_TYPE_INT */
     , (34403, 5, 200) /* ENCUMB_VAL_INT */
     , (34403, 151, 24) /* HOOK_TYPE_INT */
     , (34403, 16, 32) /* ITEM_USEABLE_INT */
     , (34403, 19, 100) /* VALUE_INT */
     , (34403, 93, 1044) /* PHYSICS_STATE_INT */
     , (34403, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34403, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34403, 13, True) /* ETHEREAL_BOOL */
     , (34403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34403, 19, True) /* ATTACKABLE_BOOL */
     , (34403, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34403, 16, 'A strange device that creates snow.') /* LONG_DESC_STRING */
     , (34403, 14, 'The item can be placed on Yard or Roof hooks. You may use the snowmaker once every 90 seconds.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34403, 19, 100) /* VALUE_INT */
     , (34403, 5, 200) /* ENCUMB_VAL_INT */;

