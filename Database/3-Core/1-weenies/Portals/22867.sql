/* Weenie - Portals - Exit (22867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22867, 'portalcrystalmineexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22867, 262164, 22867, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22867, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22867, 8, 100667499) /* ICON_DID */
     , (22867, 1, 33554867) /* SETUP_DID */
     , (22867, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22867, 1, 65536) /* ITEM_TYPE_INT */
     , (22867, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22867, 16, 32) /* ITEM_USEABLE_INT */
     , (22867, 93, 3084) /* PHYSICS_STATE_INT */
     , (22867, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22867, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22867, 13, True) /* ETHEREAL_BOOL */
     , (22867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22867, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22867, 19, True) /* ATTACKABLE_BOOL */
     , (22867, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22867, 38, 'Exit (70.5N, 8.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22867, 111, 1) /* PORTAL_BITMASK_INT */;

