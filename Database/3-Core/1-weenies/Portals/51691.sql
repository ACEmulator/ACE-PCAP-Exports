/* Weenie - Portals - Surface (51691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51691, 'ace51691-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51691, 262164, 51691, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51691, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51691, 8, 100667499) /* ICON_DID */
     , (51691, 1, 33554867) /* SETUP_DID */
     , (51691, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51691, 1, 65536) /* ITEM_TYPE_INT */
     , (51691, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51691, 16, 32) /* ITEM_USEABLE_INT */
     , (51691, 93, 3084) /* PHYSICS_STATE_INT */
     , (51691, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51691, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51691, 13, True) /* ETHEREAL_BOOL */
     , (51691, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51691, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51691, 19, True) /* ATTACKABLE_BOOL */
     , (51691, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51691, 38, 'Surface (62.7S, 65.5W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51691, 86, 180) /* MIN_LEVEL_INT */
     , (51691, 111, 49) /* PORTAL_BITMASK_INT */;

