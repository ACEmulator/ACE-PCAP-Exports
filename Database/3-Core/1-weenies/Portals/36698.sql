/* Weenie - Portals - Trials of the Arm, Mind and Heart (36698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36698, 'ace36698-trialsofthearmmindandheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36698, 262164, 36698, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36698, 1, 'Trials of the Arm, Mind and Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36698, 8, 100667499) /* ICON_DID */
     , (36698, 1, 33554867) /* SETUP_DID */
     , (36698, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36698, 1, 65536) /* ITEM_TYPE_INT */
     , (36698, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36698, 16, 32) /* ITEM_USEABLE_INT */
     , (36698, 93, 3084) /* PHYSICS_STATE_INT */
     , (36698, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36698, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36698, 13, True) /* ETHEREAL_BOOL */
     , (36698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36698, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36698, 19, True) /* ATTACKABLE_BOOL */
     , (36698, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36698, 38, 'Trials of the Arm, Mind and Heart') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36698, 111, 49) /* PORTAL_BITMASK_INT */;

