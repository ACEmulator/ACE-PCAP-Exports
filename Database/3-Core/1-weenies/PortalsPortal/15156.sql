/* Weenie - PortalsPortal - East Al-Jalima Villas Portal (15156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15156, 'portaleastaljalimavillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15156, 262164, 15156, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15156, 1, 'East Al-Jalima Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15156, 8, 100667499) /* ICON_DID */
     , (15156, 1, 33554867) /* SETUP_DID */
     , (15156, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15156, 1, 65536) /* ITEM_TYPE_INT */
     , (15156, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15156, 16, 32) /* ITEM_USEABLE_INT */
     , (15156, 93, 3084) /* PHYSICS_STATE_INT */
     , (15156, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15156, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15156, 13, True) /* ETHEREAL_BOOL */
     , (15156, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15156, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15156, 19, True) /* ATTACKABLE_BOOL */
     , (15156, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15156, 38, 'East Al-Jalima Villas Portal (7.7N, 17.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15156, 111, 1) /* PORTAL_BITMASK_INT */;

