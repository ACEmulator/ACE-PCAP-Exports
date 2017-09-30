/* Weenie - PortalsPortal - Surface Portal (7199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7199, 'portalasugertempleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7199, 262164, 7199, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7199, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7199, 8, 100667499) /* ICON_DID */
     , (7199, 1, 33554867) /* SETUP_DID */
     , (7199, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7199, 1, 65536) /* ITEM_TYPE_INT */
     , (7199, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7199, 16, 32) /* ITEM_USEABLE_INT */
     , (7199, 93, 3084) /* PHYSICS_STATE_INT */
     , (7199, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7199, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7199, 13, True) /* ETHEREAL_BOOL */
     , (7199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7199, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7199, 19, True) /* ATTACKABLE_BOOL */
     , (7199, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7199, 38, 'Surface Portal (45.0N, 30.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7199, 111, 1) /* PORTAL_BITMASK_INT */;

