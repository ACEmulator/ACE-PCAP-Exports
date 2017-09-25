/* Weenie - Portals - Surface (51911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51911, 'ace51911-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51911, 262164, 51911, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51911, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51911, 8, 100667499) /* ICON_DID */
     , (51911, 1, 33554867) /* SETUP_DID */
     , (51911, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51911, 1, 65536) /* ITEM_TYPE_INT */
     , (51911, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51911, 16, 32) /* ITEM_USEABLE_INT */
     , (51911, 93, 3084) /* PHYSICS_STATE_INT */
     , (51911, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51911, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51911, 13, True) /* ETHEREAL_BOOL */
     , (51911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51911, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51911, 19, True) /* ATTACKABLE_BOOL */
     , (51911, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51911, 38, 'Surface (63.6S, 66.4W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51911, 86, 180) /* MIN_LEVEL_INT */
     , (51911, 111, 49) /* PORTAL_BITMASK_INT */;

