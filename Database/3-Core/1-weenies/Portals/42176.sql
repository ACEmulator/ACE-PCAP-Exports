/* Weenie - Portals - Tusker Barracks (42176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42176, 'ace42176-tuskerbarracks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42176, 262164, 42176, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42176, 1, 'Tusker Barracks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42176, 8, 100667499) /* ICON_DID */
     , (42176, 1, 33554867) /* SETUP_DID */
     , (42176, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42176, 1, 65536) /* ITEM_TYPE_INT */
     , (42176, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42176, 16, 32) /* ITEM_USEABLE_INT */
     , (42176, 93, 3084) /* PHYSICS_STATE_INT */
     , (42176, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42176, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42176, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42176, 13, True) /* ETHEREAL_BOOL */
     , (42176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42176, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42176, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42176, 19, True) /* ATTACKABLE_BOOL */
     , (42176, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42176, 16, 'A portal leading to Aphus Lassel near the Tusker Barracks where the Tusker Guard Tusk may be found.') /* LONG_DESC_STRING */
     , (42176, 38, 'Tusker Barracks (0.4S, 90.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42176, 86, 40) /* MIN_LEVEL_INT */
     , (42176, 111, 49) /* PORTAL_BITMASK_INT */;

