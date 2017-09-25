/* Weenie - Portals - Mosswart Maze (42167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42167, 'ace42167-mosswartmaze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42167, 262164, 42167, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42167, 1, 'Mosswart Maze') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42167, 8, 100667499) /* ICON_DID */
     , (42167, 1, 33554867) /* SETUP_DID */
     , (42167, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42167, 1, 65536) /* ITEM_TYPE_INT */
     , (42167, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42167, 16, 32) /* ITEM_USEABLE_INT */
     , (42167, 93, 3084) /* PHYSICS_STATE_INT */
     , (42167, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42167, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42167, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42167, 13, True) /* ETHEREAL_BOOL */
     , (42167, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42167, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42167, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42167, 19, True) /* ATTACKABLE_BOOL */
     , (42167, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42167, 16, 'A portal leading to the Mosswart Maze where part of the Explorer''s Mace may be found.') /* LONG_DESC_STRING */
     , (42167, 38, 'Mosswart Maze (25.3S, 19.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42167, 86, 25) /* MIN_LEVEL_INT */
     , (42167, 111, 49) /* PORTAL_BITMASK_INT */;

