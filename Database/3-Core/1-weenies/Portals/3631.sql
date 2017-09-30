/* Weenie - Portals - Surface (3631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3631, 'portalcarvedcaveexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3631, 262164, 3631, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3631, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3631, 8, 100667499) /* ICON_DID */
     , (3631, 1, 33554867) /* SETUP_DID */
     , (3631, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3631, 1, 65536) /* ITEM_TYPE_INT */
     , (3631, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3631, 16, 32) /* ITEM_USEABLE_INT */
     , (3631, 93, 3084) /* PHYSICS_STATE_INT */
     , (3631, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3631, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3631, 13, True) /* ETHEREAL_BOOL */
     , (3631, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3631, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3631, 19, True) /* ATTACKABLE_BOOL */
     , (3631, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3631, 38, 'Surface (7.5N, 0.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3631, 111, 17) /* PORTAL_BITMASK_INT */;

