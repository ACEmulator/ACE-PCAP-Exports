/* Weenie - Portals - Surface (3637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3637, 'portallargecaveexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3637, 262164, 3637, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3637, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3637, 8, 100667499) /* ICON_DID */
     , (3637, 1, 33554867) /* SETUP_DID */
     , (3637, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3637, 1, 65536) /* ITEM_TYPE_INT */
     , (3637, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3637, 16, 32) /* ITEM_USEABLE_INT */
     , (3637, 93, 3084) /* PHYSICS_STATE_INT */
     , (3637, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3637, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3637, 13, True) /* ETHEREAL_BOOL */
     , (3637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3637, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3637, 19, True) /* ATTACKABLE_BOOL */
     , (3637, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3637, 38, 'Surface (24.2N, 43.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3637, 111, 1) /* PORTAL_BITMASK_INT */;

