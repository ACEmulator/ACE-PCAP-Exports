/* Weenie - Portals - Tumerok Camps (42174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42174, 'ace42174-tumerokcamps');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42174, 262164, 42174, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42174, 1, 'Tumerok Camps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42174, 8, 100667499) /* ICON_DID */
     , (42174, 1, 33554867) /* SETUP_DID */
     , (42174, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42174, 1, 65536) /* ITEM_TYPE_INT */
     , (42174, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42174, 16, 32) /* ITEM_USEABLE_INT */
     , (42174, 93, 3084) /* PHYSICS_STATE_INT */
     , (42174, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42174, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42174, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42174, 13, True) /* ETHEREAL_BOOL */
     , (42174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42174, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42174, 19, True) /* ATTACKABLE_BOOL */
     , (42174, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42174, 16, 'A portal leading to Dryreach from which you can find the six Tumerok camps. Falcon Clan Training Camp at 2.0N, 75.0E. Serpent Clan Training Camp 1.0S, 70.0E. Shreth Clan Training Camp 5.0S, 68.0E. Reedshark Clan Training Camp 13.0S, 68.0E. Gromnie Clan Training Camp 16.0S, 70.0E. Mask Clan Training Camp 16.0S, 75.0E.') /* LONG_DESC_STRING */
     , (42174, 38, 'Tumerok Camps (8.1S, 73.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42174, 86, 40) /* MIN_LEVEL_INT */
     , (42174, 111, 49) /* PORTAL_BITMASK_INT */;

