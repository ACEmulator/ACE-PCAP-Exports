/* Weenie - Portals - Tusker Burrow (42177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42177, 'ace42177-tuskerburrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42177, 262164, 42177, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42177, 1, 'Tusker Burrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42177, 8, 100667499) /* ICON_DID */
     , (42177, 1, 33554867) /* SETUP_DID */
     , (42177, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42177, 1, 65536) /* ITEM_TYPE_INT */
     , (42177, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42177, 16, 32) /* ITEM_USEABLE_INT */
     , (42177, 93, 3084) /* PHYSICS_STATE_INT */
     , (42177, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42177, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42177, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42177, 13, True) /* ETHEREAL_BOOL */
     , (42177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42177, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42177, 19, True) /* ATTACKABLE_BOOL */
     , (42177, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42177, 16, 'A portal leading to Aphus Lassel near the Tusker Burrow where the Female Tusker Tusk may be found.') /* LONG_DESC_STRING */
     , (42177, 38, 'Tusker Burrow (2.0N, 97.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42177, 86, 15) /* MIN_LEVEL_INT */
     , (42177, 111, 49) /* PORTAL_BITMASK_INT */;

