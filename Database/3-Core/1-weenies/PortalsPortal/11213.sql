/* Weenie - PortalsPortal - East Fork Dam Hive Portal (11213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11213, 'portaledamhive-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11213, 262164, 11213, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11213, 1, 'East Fork Dam Hive Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11213, 8, 100667499) /* ICON_DID */
     , (11213, 1, 33555925) /* SETUP_DID */
     , (11213, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11213, 1, 65536) /* ITEM_TYPE_INT */
     , (11213, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11213, 16, 32) /* ITEM_USEABLE_INT */
     , (11213, 93, 3084) /* PHYSICS_STATE_INT */
     , (11213, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11213, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11213, 13, True) /* ETHEREAL_BOOL */
     , (11213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11213, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11213, 19, True) /* ATTACKABLE_BOOL */
     , (11213, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11213, 38, 'East Fork Dam Hive Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11213, 86, 50) /* MIN_LEVEL_INT */
     , (11213, 111, 49) /* PORTAL_BITMASK_INT */;

