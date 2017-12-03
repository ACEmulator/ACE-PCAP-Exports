/* Weenie - PortalsPortal - Surface Portal (6392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6392, 'portalartifexvaultexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6392, 262164, 6392, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6392, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6392, 8, 100667499) /* ICON_DID */
     , (6392, 1, 33554867) /* SETUP_DID */
     , (6392, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6392, 1, 65536) /* ITEM_TYPE_INT */
     , (6392, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6392, 16, 32) /* ITEM_USEABLE_INT */
     , (6392, 93, 3084) /* PHYSICS_STATE_INT */
     , (6392, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6392, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6392, 13, True) /* ETHEREAL_BOOL */
     , (6392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6392, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6392, 19, True) /* ATTACKABLE_BOOL */
     , (6392, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6392, 38, 'Surface Portal (26.5N, 45.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6392, 111, 17) /* PORTAL_BITMASK_INT */;

