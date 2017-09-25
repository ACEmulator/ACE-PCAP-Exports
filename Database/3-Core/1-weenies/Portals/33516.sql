/* Weenie - Portals - Altar Nest (33516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33516, 'ace33516-altarnest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33516, 262164, 33516, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33516, 1, 'Altar Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33516, 8, 100667499) /* ICON_DID */
     , (33516, 1, 33555925) /* SETUP_DID */
     , (33516, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33516, 1, 65536) /* ITEM_TYPE_INT */
     , (33516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33516, 16, 32) /* ITEM_USEABLE_INT */
     , (33516, 93, 3084) /* PHYSICS_STATE_INT */
     , (33516, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33516, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33516, 13, True) /* ETHEREAL_BOOL */
     , (33516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33516, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33516, 19, True) /* ATTACKABLE_BOOL */
     , (33516, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33516, 16, 'This dungeon is quest restricted.  The Whispering Blade may be interested in it...') /* LONG_DESC_STRING */
     , (33516, 38, 'Altar Nest') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33516, 86, 140) /* MIN_LEVEL_INT */
     , (33516, 111, 49) /* PORTAL_BITMASK_INT */;

