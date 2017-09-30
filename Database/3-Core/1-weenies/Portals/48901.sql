/* Weenie - Portals - Surface (48901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48901, 'ace48901-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48901, 262164, 48901, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48901, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48901, 8, 100667499) /* ICON_DID */
     , (48901, 1, 33554867) /* SETUP_DID */
     , (48901, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48901, 1, 65536) /* ITEM_TYPE_INT */
     , (48901, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48901, 16, 32) /* ITEM_USEABLE_INT */
     , (48901, 93, 3084) /* PHYSICS_STATE_INT */
     , (48901, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48901, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48901, 13, True) /* ETHEREAL_BOOL */
     , (48901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48901, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48901, 19, True) /* ATTACKABLE_BOOL */
     , (48901, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48901, 38, 'Surface (20.9S, 7.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48901, 86, 180) /* MIN_LEVEL_INT */
     , (48901, 111, 49) /* PORTAL_BITMASK_INT */;

