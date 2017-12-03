/* Weenie - MiscStaticsObjects - Xarabydun  (8228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8228, 'xarabydunsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8228, 20, 8228, 2097176, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8228, 1, 'Xarabydun ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8228, 8, 100668115) /* ICON_DID */
     , (8228, 1, 33556865) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8228, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8228, 1, 128) /* ITEM_TYPE_INT */
     , (8228, 5, 9000) /* ENCUMB_VAL_INT */
     , (8228, 16, 1) /* ITEM_USEABLE_INT */
     , (8228, 19, 125) /* VALUE_INT */
     , (8228, 93, 1048) /* PHYSICS_STATE_INT */
     , (8228, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8228, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8228, 19, True) /* ATTACKABLE_BOOL */
     , (8228, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8228, 16, 'Welcome to the town of Xarabydun.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8228, 19, 125) /* VALUE_INT */
     , (8228, 5, 9000) /* ENCUMB_VAL_INT */;

