/* Weenie - PortalsPortal - North Fork Dam Hive Portal (11217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11217, 'portalndamhive-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11217, 262164, 11217, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11217, 1, 'North Fork Dam Hive Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11217, 8, 100667499) /* ICON_DID */
     , (11217, 1, 33555925) /* SETUP_DID */
     , (11217, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11217, 1, 65536) /* ITEM_TYPE_INT */
     , (11217, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11217, 16, 32) /* ITEM_USEABLE_INT */
     , (11217, 93, 3084) /* PHYSICS_STATE_INT */
     , (11217, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11217, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11217, 13, True) /* ETHEREAL_BOOL */
     , (11217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11217, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11217, 19, True) /* ATTACKABLE_BOOL */
     , (11217, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11217, 38, 'North Fork Dam Hive Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11217, 86, 70) /* MIN_LEVEL_INT */
     , (11217, 111, 49) /* PORTAL_BITMASK_INT */;

