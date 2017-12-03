/* Weenie - MiscStaticsObjects - Qalaba'r (1111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1111, 'qalabarsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1111, 20, 1111, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1111, 1, 'Qalaba''r') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1111, 8, 100668115) /* ICON_DID */
     , (1111, 1, 33556196) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1111, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1111, 1, 128) /* ITEM_TYPE_INT */
     , (1111, 5, 9000) /* ENCUMB_VAL_INT */
     , (1111, 16, 1) /* ITEM_USEABLE_INT */
     , (1111, 19, 125) /* VALUE_INT */
     , (1111, 93, 1048) /* PHYSICS_STATE_INT */
     , (1111, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1111, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1111, 19, True) /* ATTACKABLE_BOOL */
     , (1111, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1111, 16, 'Welcome to the village of Qalaba''r.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1111, 19, 125) /* VALUE_INT */
     , (1111, 5, 9000) /* ENCUMB_VAL_INT */;

