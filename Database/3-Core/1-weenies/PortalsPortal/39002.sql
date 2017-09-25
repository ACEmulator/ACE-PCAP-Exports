/* Weenie - PortalsPortal - Shoushi Casino VIP Portal (39002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39002, 'ace39002-shoushicasinovipportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39002, 262164, 39002, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39002, 1, 'Shoushi Casino VIP Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39002, 8, 100667499) /* ICON_DID */
     , (39002, 1, 33554867) /* SETUP_DID */
     , (39002, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39002, 1, 65536) /* ITEM_TYPE_INT */
     , (39002, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39002, 16, 32) /* ITEM_USEABLE_INT */
     , (39002, 93, 3084) /* PHYSICS_STATE_INT */
     , (39002, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39002, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39002, 13, True) /* ETHEREAL_BOOL */
     , (39002, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39002, 15, True) /* LIGHTS_STATUS_BOOL */
     , (39002, 19, True) /* ATTACKABLE_BOOL */
     , (39002, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39002, 38, 'Shoushi Casino VIP Portal (34.2S, 73.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39002, 111, 49) /* PORTAL_BITMASK_INT */;

