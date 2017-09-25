/* Weenie - PortalsPortal - Surface Portal (6398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6398, 'portalseracvaultexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6398, 262164, 6398, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6398, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6398, 8, 100667499) /* ICON_DID */
     , (6398, 1, 33554867) /* SETUP_DID */
     , (6398, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6398, 1, 65536) /* ITEM_TYPE_INT */
     , (6398, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6398, 16, 32) /* ITEM_USEABLE_INT */
     , (6398, 93, 3084) /* PHYSICS_STATE_INT */
     , (6398, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6398, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6398, 13, True) /* ETHEREAL_BOOL */
     , (6398, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6398, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6398, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6398, 19, True) /* ATTACKABLE_BOOL */
     , (6398, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6398, 38, 'Surface Portal (75.9S, 29.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6398, 111, 17) /* PORTAL_BITMASK_INT */;

