/* Weenie - PortalsPortal - Yaraq Casino VIP Portal (39000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39000, 'ace39000-yaraqcasinovipportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39000, 262164, 39000, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39000, 1, 'Yaraq Casino VIP Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39000, 8, 100667499) /* ICON_DID */
     , (39000, 1, 33554867) /* SETUP_DID */
     , (39000, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39000, 1, 65536) /* ITEM_TYPE_INT */
     , (39000, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39000, 16, 32) /* ITEM_USEABLE_INT */
     , (39000, 93, 3084) /* PHYSICS_STATE_INT */
     , (39000, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39000, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39000, 13, True) /* ETHEREAL_BOOL */
     , (39000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39000, 15, True) /* LIGHTS_STATUS_BOOL */
     , (39000, 19, True) /* ATTACKABLE_BOOL */
     , (39000, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39000, 38, 'Yaraq Casino VIP Portal (21.5S, 0.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39000, 111, 49) /* PORTAL_BITMASK_INT */;

