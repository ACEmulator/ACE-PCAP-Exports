/* Weenie - MiscStaticsObjects - Holtburg (921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (921, 'holtburgsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (921, 20, 921, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (921, 1, 'Holtburg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (921, 8, 100668115) /* ICON_DID */
     , (921, 1, 33556207) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (921, 53, 101) /* PLACEMENT_POSITION_INT */
     , (921, 1, 128) /* ITEM_TYPE_INT */
     , (921, 5, 9000) /* ENCUMB_VAL_INT */
     , (921, 16, 1) /* ITEM_USEABLE_INT */
     , (921, 19, 125) /* VALUE_INT */
     , (921, 93, 1048) /* PHYSICS_STATE_INT */
     , (921, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (921, 19, True) /* ATTACKABLE_BOOL */
     , (921, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (921, 16, 'Welcome to the town of Holtburg.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (921, 19, 125) /* VALUE_INT */
     , (921, 5, 9000) /* ENCUMB_VAL_INT */;

