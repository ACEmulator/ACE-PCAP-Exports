/* Weenie - PortalsPortal - Surface Portal (7288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7288, 'portalsclavuscathedralaluexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7288, 262164, 7288, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7288, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7288, 8, 100667499) /* ICON_DID */
     , (7288, 1, 33554867) /* SETUP_DID */
     , (7288, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7288, 1, 65536) /* ITEM_TYPE_INT */
     , (7288, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7288, 16, 32) /* ITEM_USEABLE_INT */
     , (7288, 93, 3084) /* PHYSICS_STATE_INT */
     , (7288, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7288, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7288, 13, True) /* ETHEREAL_BOOL */
     , (7288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7288, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7288, 19, True) /* ATTACKABLE_BOOL */
     , (7288, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7288, 38, 'Surface Portal (33.5S, 80.0W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7288, 111, 1) /* PORTAL_BITMASK_INT */;

