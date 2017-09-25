/* Weenie - Portals - Surface (25796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25796, 'portalmountingotexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25796, 262164, 25796, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25796, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25796, 8, 100667499) /* ICON_DID */
     , (25796, 1, 33554867) /* SETUP_DID */
     , (25796, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25796, 1, 65536) /* ITEM_TYPE_INT */
     , (25796, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25796, 16, 32) /* ITEM_USEABLE_INT */
     , (25796, 93, 3084) /* PHYSICS_STATE_INT */
     , (25796, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25796, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25796, 13, True) /* ETHEREAL_BOOL */
     , (25796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25796, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25796, 19, True) /* ATTACKABLE_BOOL */
     , (25796, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25796, 38, 'Surface (67.8S, 25.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25796, 111, 1) /* PORTAL_BITMASK_INT */;

