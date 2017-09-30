/* Weenie - MiscStaticsObjects - Not too far to the Tusker Emporium! (22717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22717, 'totuskeremporiumsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22717, 20, 22717, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22717, 1, 'Not too far to the Tusker Emporium!') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22717, 8, 100668115) /* ICON_DID */
     , (22717, 1, 33555984) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22717, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22717, 1, 128) /* ITEM_TYPE_INT */
     , (22717, 5, 9000) /* ENCUMB_VAL_INT */
     , (22717, 16, 1) /* ITEM_USEABLE_INT */
     , (22717, 19, 125) /* VALUE_INT */
     , (22717, 93, 1048) /* PHYSICS_STATE_INT */
     , (22717, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22717, 19, True) /* ATTACKABLE_BOOL */
     , (22717, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22717, 16, 'Only a short way to the Tusker Emporium of Deadly Doom! (tm)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22717, 19, 125) /* VALUE_INT */
     , (22717, 5, 9000) /* ENCUMB_VAL_INT */;

