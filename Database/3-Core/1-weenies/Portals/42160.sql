/* Weenie - Portals - Green Mire Grave (42160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42160, 'ace42160-greenmiregrave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42160, 262164, 42160, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42160, 1, 'Green Mire Grave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42160, 8, 100667499) /* ICON_DID */
     , (42160, 1, 33554867) /* SETUP_DID */
     , (42160, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42160, 1, 65536) /* ITEM_TYPE_INT */
     , (42160, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42160, 16, 32) /* ITEM_USEABLE_INT */
     , (42160, 93, 3084) /* PHYSICS_STATE_INT */
     , (42160, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42160, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42160, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42160, 13, True) /* ETHEREAL_BOOL */
     , (42160, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42160, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42160, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42160, 19, True) /* ATTACKABLE_BOOL */
     , (42160, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42160, 16, 'A portal leading to Green Mire Grave where the Green Mire Warrior artifacts may be found.') /* LONG_DESC_STRING */
     , (42160, 38, 'Green Mire Grave (27.7S, 71.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42160, 86, 15) /* MIN_LEVEL_INT */
     , (42160, 111, 49) /* PORTAL_BITMASK_INT */;

