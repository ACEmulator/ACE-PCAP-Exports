/* Weenie - MiscBuildingSigns - Sign (1351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1351, 'onewaywarningsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1351, 20, 1351, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1351, 1, 'Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1351, 8, 100668115) /* ICON_DID */
     , (1351, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1351, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1351, 1, 128) /* ITEM_TYPE_INT */
     , (1351, 5, 9000) /* ENCUMB_VAL_INT */
     , (1351, 16, 1) /* ITEM_USEABLE_INT */
     , (1351, 19, 125) /* VALUE_INT */
     , (1351, 93, 1048) /* PHYSICS_STATE_INT */
     , (1351, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1351, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1351, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1351, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1351, 19, True) /* ATTACKABLE_BOOL */
     , (1351, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1351, 16, 'Warning! One-Way Travel!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1351, 19, 125) /* VALUE_INT */
     , (1351, 5, 9000) /* ENCUMB_VAL_INT */;

