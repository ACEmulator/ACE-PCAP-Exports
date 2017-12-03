/* Weenie - PortalsPortal - Rethux Vale Portal (15185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15185, 'portalrethuxvale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15185, 262164, 15185, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15185, 1, 'Rethux Vale Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15185, 8, 100667499) /* ICON_DID */
     , (15185, 1, 33554867) /* SETUP_DID */
     , (15185, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15185, 1, 65536) /* ITEM_TYPE_INT */
     , (15185, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15185, 16, 32) /* ITEM_USEABLE_INT */
     , (15185, 93, 3084) /* PHYSICS_STATE_INT */
     , (15185, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15185, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15185, 13, True) /* ETHEREAL_BOOL */
     , (15185, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15185, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15185, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15185, 19, True) /* ATTACKABLE_BOOL */
     , (15185, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15185, 38, 'Rethux Vale Portal (30.4N, 18.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15185, 111, 1) /* PORTAL_BITMASK_INT */;

