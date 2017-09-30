/* Weenie - Portals - Tusker Habitat (42180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42180, 'ace42180-tuskerhabitat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42180, 262164, 42180, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42180, 1, 'Tusker Habitat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42180, 8, 100667499) /* ICON_DID */
     , (42180, 1, 33554867) /* SETUP_DID */
     , (42180, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42180, 1, 65536) /* ITEM_TYPE_INT */
     , (42180, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42180, 16, 32) /* ITEM_USEABLE_INT */
     , (42180, 93, 3084) /* PHYSICS_STATE_INT */
     , (42180, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42180, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42180, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42180, 13, True) /* ETHEREAL_BOOL */
     , (42180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42180, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42180, 19, True) /* ATTACKABLE_BOOL */
     , (42180, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42180, 16, 'A portal leading to Aphus Lassel near the Tusker Habitat where the Tusker Liberator Tusk may be found.') /* LONG_DESC_STRING */
     , (42180, 38, 'Tusker Habitat (0.5S, 95.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42180, 86, 25) /* MIN_LEVEL_INT */
     , (42180, 111, 49) /* PORTAL_BITMASK_INT */;

