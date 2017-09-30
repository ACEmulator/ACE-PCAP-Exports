/* Weenie - Portals - Surface (52219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52219, 'ace52219-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52219, 262164, 52219, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52219, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52219, 8, 100667499) /* ICON_DID */
     , (52219, 1, 33554867) /* SETUP_DID */
     , (52219, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52219, 1, 65536) /* ITEM_TYPE_INT */
     , (52219, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52219, 16, 32) /* ITEM_USEABLE_INT */
     , (52219, 93, 3084) /* PHYSICS_STATE_INT */
     , (52219, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52219, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52219, 13, True) /* ETHEREAL_BOOL */
     , (52219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52219, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52219, 19, True) /* ATTACKABLE_BOOL */
     , (52219, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52219, 38, 'Surface (95.2S, 89.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52219, 86, 180) /* MIN_LEVEL_INT */
     , (52219, 111, 49) /* PORTAL_BITMASK_INT */;

