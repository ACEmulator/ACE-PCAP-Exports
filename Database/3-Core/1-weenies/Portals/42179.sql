/* Weenie - Portals - Tusker Cavern (42179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42179, 'ace42179-tuskercavern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42179, 262164, 42179, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42179, 1, 'Tusker Cavern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42179, 8, 100667499) /* ICON_DID */
     , (42179, 1, 33554867) /* SETUP_DID */
     , (42179, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42179, 1, 65536) /* ITEM_TYPE_INT */
     , (42179, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42179, 16, 32) /* ITEM_USEABLE_INT */
     , (42179, 93, 3084) /* PHYSICS_STATE_INT */
     , (42179, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42179, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42179, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42179, 13, True) /* ETHEREAL_BOOL */
     , (42179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42179, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42179, 19, True) /* ATTACKABLE_BOOL */
     , (42179, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42179, 16, 'A portal leading to Aphus Lassel near the Tusker Cavern where the Goldenback Tusker Tusk may be found.') /* LONG_DESC_STRING */
     , (42179, 38, 'Tusker Cavern (1.1N, 96.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42179, 86, 15) /* MIN_LEVEL_INT */
     , (42179, 111, 49) /* PORTAL_BITMASK_INT */;

