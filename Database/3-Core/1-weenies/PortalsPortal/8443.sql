/* Weenie - PortalsPortal - Surface Portal (8443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8443, 'portaltreacheroustunnelsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8443, 262164, 8443, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8443, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8443, 8, 100667499) /* ICON_DID */
     , (8443, 1, 33554867) /* SETUP_DID */
     , (8443, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8443, 1, 65536) /* ITEM_TYPE_INT */
     , (8443, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8443, 16, 32) /* ITEM_USEABLE_INT */
     , (8443, 93, 3084) /* PHYSICS_STATE_INT */
     , (8443, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8443, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8443, 13, True) /* ETHEREAL_BOOL */
     , (8443, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8443, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8443, 19, True) /* ATTACKABLE_BOOL */
     , (8443, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8443, 38, 'Surface Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8443, 111, 17) /* PORTAL_BITMASK_INT */;

