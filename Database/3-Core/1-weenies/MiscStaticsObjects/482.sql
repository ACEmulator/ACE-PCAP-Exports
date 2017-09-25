/* Weenie - MiscStaticsObjects - Rithwic (482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (482, 'sign-rithwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (482, 20, 482, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (482, 1, 'Rithwic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (482, 8, 100668115) /* ICON_DID */
     , (482, 1, 33556209) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (482, 53, 101) /* PLACEMENT_POSITION_INT */
     , (482, 1, 128) /* ITEM_TYPE_INT */
     , (482, 5, 9000) /* ENCUMB_VAL_INT */
     , (482, 16, 1) /* ITEM_USEABLE_INT */
     , (482, 19, 125) /* VALUE_INT */
     , (482, 93, 1048) /* PHYSICS_STATE_INT */
     , (482, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (482, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (482, 19, True) /* ATTACKABLE_BOOL */
     , (482, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (482, 16, 'Welcome to the hamlet of Rithwic.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (482, 19, 125) /* VALUE_INT */
     , (482, 5, 9000) /* ENCUMB_VAL_INT */;

