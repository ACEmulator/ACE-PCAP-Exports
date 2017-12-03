/* Weenie - Portals - Surface (32656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32656, 'ace32656-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32656, 262164, 32656, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32656, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32656, 8, 100667499) /* ICON_DID */
     , (32656, 1, 33554867) /* SETUP_DID */
     , (32656, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32656, 1, 65536) /* ITEM_TYPE_INT */
     , (32656, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32656, 16, 32) /* ITEM_USEABLE_INT */
     , (32656, 93, 3084) /* PHYSICS_STATE_INT */
     , (32656, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32656, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32656, 13, True) /* ETHEREAL_BOOL */
     , (32656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32656, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32656, 19, True) /* ATTACKABLE_BOOL */
     , (32656, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32656, 16, 'Surface') /* LONG_DESC_STRING */
     , (32656, 38, 'Surface (66.9N, 15.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32656, 111, 1) /* PORTAL_BITMASK_INT */;

