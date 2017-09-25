/* Weenie - Portals - Chamber of Scrolls (40331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40331, 'ace40331-chamberofscrolls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40331, 262164, 40331, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40331, 1, 'Chamber of Scrolls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40331, 8, 100667499) /* ICON_DID */
     , (40331, 1, 33555925) /* SETUP_DID */
     , (40331, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40331, 1, 65536) /* ITEM_TYPE_INT */
     , (40331, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40331, 16, 32) /* ITEM_USEABLE_INT */
     , (40331, 93, 3084) /* PHYSICS_STATE_INT */
     , (40331, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40331, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40331, 13, True) /* ETHEREAL_BOOL */
     , (40331, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40331, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40331, 19, True) /* ATTACKABLE_BOOL */
     , (40331, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40331, 38, 'Chamber of Scrolls') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40331, 86, 100) /* MIN_LEVEL_INT */
     , (40331, 111, 49) /* PORTAL_BITMASK_INT */;

