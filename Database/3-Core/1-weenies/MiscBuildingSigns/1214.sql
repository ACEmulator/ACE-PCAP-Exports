/* Weenie - MiscBuildingSigns - Dusty Sign (1214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1214, 'warningsign3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1214, 20, 1214, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1214, 1, 'Dusty Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1214, 8, 100668115) /* ICON_DID */
     , (1214, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1214, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1214, 1, 128) /* ITEM_TYPE_INT */
     , (1214, 5, 9000) /* ENCUMB_VAL_INT */
     , (1214, 16, 1) /* ITEM_USEABLE_INT */
     , (1214, 19, 125) /* VALUE_INT */
     , (1214, 93, 1048) /* PHYSICS_STATE_INT */
     , (1214, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1214, 19, True) /* ATTACKABLE_BOOL */
     , (1214, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1214, 16, 'Only a fool would travel beyond this door. Turn back now before it is too late. You are heading down the wrong path!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1214, 19, 125) /* VALUE_INT */
     , (1214, 5, 9000) /* ENCUMB_VAL_INT */;

