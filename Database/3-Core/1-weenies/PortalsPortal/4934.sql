/* Weenie - PortalsPortal - Surface Portal (4934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4934, 'portaloldwarehouseexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4934, 262164, 4934, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4934, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4934, 8, 100667499) /* ICON_DID */
     , (4934, 1, 33554867) /* SETUP_DID */
     , (4934, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4934, 1, 65536) /* ITEM_TYPE_INT */
     , (4934, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4934, 16, 32) /* ITEM_USEABLE_INT */
     , (4934, 93, 3084) /* PHYSICS_STATE_INT */
     , (4934, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4934, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4934, 13, True) /* ETHEREAL_BOOL */
     , (4934, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4934, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4934, 19, True) /* ATTACKABLE_BOOL */
     , (4934, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4934, 38, 'Surface Portal (8.7N, 58.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4934, 111, 1) /* PORTAL_BITMASK_INT */;

