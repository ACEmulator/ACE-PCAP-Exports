/* Weenie - Portals - West Fork Dam Hive (51250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51250, 'ace51250-westforkdamhive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51250, 262164, 51250, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51250, 1, 'West Fork Dam Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51250, 8, 100667499) /* ICON_DID */
     , (51250, 1, 33555924) /* SETUP_DID */
     , (51250, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51250, 1, 65536) /* ITEM_TYPE_INT */
     , (51250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51250, 16, 32) /* ITEM_USEABLE_INT */
     , (51250, 93, 3084) /* PHYSICS_STATE_INT */
     , (51250, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51250, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51250, 13, True) /* ETHEREAL_BOOL */
     , (51250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51250, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51250, 19, True) /* ATTACKABLE_BOOL */
     , (51250, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51250, 38, 'West Fork Dam Hive') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51250, 86, 180) /* MIN_LEVEL_INT */
     , (51250, 111, 49) /* PORTAL_BITMASK_INT */;

