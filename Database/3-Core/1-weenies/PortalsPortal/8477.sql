/* Weenie - PortalsPortal - Surface Portal (8477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8477, 'portalmoarsmenmuckexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8477, 262164, 8477, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8477, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8477, 8, 100667499) /* ICON_DID */
     , (8477, 1, 33554867) /* SETUP_DID */
     , (8477, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8477, 1, 65536) /* ITEM_TYPE_INT */
     , (8477, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8477, 16, 32) /* ITEM_USEABLE_INT */
     , (8477, 93, 3084) /* PHYSICS_STATE_INT */
     , (8477, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8477, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8477, 13, True) /* ETHEREAL_BOOL */
     , (8477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8477, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8477, 19, True) /* ATTACKABLE_BOOL */
     , (8477, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8477, 38, 'Surface Portal (77.2S, 90.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8477, 111, 1) /* PORTAL_BITMASK_INT */;

