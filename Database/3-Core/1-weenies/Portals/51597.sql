/* Weenie - Portals - Surface (51597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51597, 'ace51597-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51597, 262164, 51597, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51597, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51597, 8, 100667499) /* ICON_DID */
     , (51597, 1, 33554867) /* SETUP_DID */
     , (51597, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51597, 1, 65536) /* ITEM_TYPE_INT */
     , (51597, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51597, 16, 32) /* ITEM_USEABLE_INT */
     , (51597, 93, 3084) /* PHYSICS_STATE_INT */
     , (51597, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51597, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51597, 13, True) /* ETHEREAL_BOOL */
     , (51597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51597, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51597, 19, True) /* ATTACKABLE_BOOL */
     , (51597, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51597, 38, 'Surface (79.0S, 39.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51597, 86, 180) /* MIN_LEVEL_INT */
     , (51597, 111, 49) /* PORTAL_BITMASK_INT */;

