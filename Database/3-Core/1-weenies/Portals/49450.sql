/* Weenie - Portals - Surface (49450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49450, 'ace49450-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49450, 262164, 49450, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49450, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49450, 8, 100667499) /* ICON_DID */
     , (49450, 1, 33554867) /* SETUP_DID */
     , (49450, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49450, 1, 65536) /* ITEM_TYPE_INT */
     , (49450, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49450, 16, 32) /* ITEM_USEABLE_INT */
     , (49450, 93, 3084) /* PHYSICS_STATE_INT */
     , (49450, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49450, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49450, 13, True) /* ETHEREAL_BOOL */
     , (49450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49450, 15, True) /* LIGHTS_STATUS_BOOL */
     , (49450, 19, True) /* ATTACKABLE_BOOL */
     , (49450, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49450, 38, 'Surface (79.4N, 40.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49450, 86, 200) /* MIN_LEVEL_INT */
     , (49450, 111, 49) /* PORTAL_BITMASK_INT */;

