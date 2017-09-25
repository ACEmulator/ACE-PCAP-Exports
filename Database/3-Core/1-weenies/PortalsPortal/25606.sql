/* Weenie - PortalsPortal - Surface Portal (25606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25606, 'portalelementalcavernsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25606, 262164, 25606, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25606, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25606, 8, 100667499) /* ICON_DID */
     , (25606, 1, 33554867) /* SETUP_DID */
     , (25606, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25606, 1, 65536) /* ITEM_TYPE_INT */
     , (25606, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25606, 16, 32) /* ITEM_USEABLE_INT */
     , (25606, 93, 3084) /* PHYSICS_STATE_INT */
     , (25606, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25606, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25606, 13, True) /* ETHEREAL_BOOL */
     , (25606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25606, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25606, 19, True) /* ATTACKABLE_BOOL */
     , (25606, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25606, 38, 'Surface Portal (83.0S, 47.7W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25606, 111, 49) /* PORTAL_BITMASK_INT */;

