/* Weenie - MiscStaticsObjects - Samsur (1109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1109, 'samsursign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1109, 20, 1109, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1109, 1, 'Samsur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1109, 8, 100668115) /* ICON_DID */
     , (1109, 1, 33556197) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1109, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1109, 1, 128) /* ITEM_TYPE_INT */
     , (1109, 5, 9000) /* ENCUMB_VAL_INT */
     , (1109, 16, 1) /* ITEM_USEABLE_INT */
     , (1109, 19, 125) /* VALUE_INT */
     , (1109, 93, 1048) /* PHYSICS_STATE_INT */
     , (1109, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1109, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1109, 19, True) /* ATTACKABLE_BOOL */
     , (1109, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1109, 16, 'Welcome to the town of Samsur.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1109, 19, 125) /* VALUE_INT */
     , (1109, 5, 9000) /* ENCUMB_VAL_INT */;

