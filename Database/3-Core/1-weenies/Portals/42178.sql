/* Weenie - Portals - Tusker Cave (42178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42178, 'ace42178-tuskercave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42178, 262164, 42178, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42178, 1, 'Tusker Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42178, 8, 100667499) /* ICON_DID */
     , (42178, 1, 33554867) /* SETUP_DID */
     , (42178, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42178, 1, 65536) /* ITEM_TYPE_INT */
     , (42178, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42178, 16, 32) /* ITEM_USEABLE_INT */
     , (42178, 93, 3084) /* PHYSICS_STATE_INT */
     , (42178, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42178, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42178, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42178, 13, True) /* ETHEREAL_BOOL */
     , (42178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42178, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42178, 19, True) /* ATTACKABLE_BOOL */
     , (42178, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42178, 16, 'A portal leading to Aphus Lassel near the Tusker Cave where the Tusker Crimsonback Tusk may be found.') /* LONG_DESC_STRING */
     , (42178, 38, 'Tusker Cave (0.4S, 97.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42178, 86, 15) /* MIN_LEVEL_INT */
     , (42178, 111, 49) /* PORTAL_BITMASK_INT */;

