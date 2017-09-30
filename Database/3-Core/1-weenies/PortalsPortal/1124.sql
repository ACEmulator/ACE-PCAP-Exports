/* Weenie - PortalsPortal - Shoushi Grotto Portal (1124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1124, 'portalshoushigrotto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1124, 262164, 1124, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1124, 1, 'Shoushi Grotto Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1124, 8, 100667499) /* ICON_DID */
     , (1124, 1, 33554867) /* SETUP_DID */
     , (1124, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1124, 1, 65536) /* ITEM_TYPE_INT */
     , (1124, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1124, 16, 32) /* ITEM_USEABLE_INT */
     , (1124, 93, 3084) /* PHYSICS_STATE_INT */
     , (1124, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1124, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1124, 13, True) /* ETHEREAL_BOOL */
     , (1124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1124, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1124, 19, True) /* ATTACKABLE_BOOL */
     , (1124, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1124, 38, 'Shoushi Grotto Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1124, 111, 1) /* PORTAL_BITMASK_INT */;

