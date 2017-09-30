/* Weenie - Portals - Banderling Conquest Dungeon (42166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42166, 'ace42166-banderlingconquestdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42166, 262164, 42166, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42166, 1, 'Banderling Conquest Dungeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42166, 8, 100667499) /* ICON_DID */
     , (42166, 1, 33554867) /* SETUP_DID */
     , (42166, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42166, 1, 65536) /* ITEM_TYPE_INT */
     , (42166, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42166, 16, 32) /* ITEM_USEABLE_INT */
     , (42166, 93, 3084) /* PHYSICS_STATE_INT */
     , (42166, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42166, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42166, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42166, 13, True) /* ETHEREAL_BOOL */
     , (42166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42166, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42166, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42166, 19, True) /* ATTACKABLE_BOOL */
     , (42166, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42166, 16, 'A portal leading to the Banderling Conquest Dungeon where part of the Explorer''s Mace may be found.') /* LONG_DESC_STRING */
     , (42166, 38, 'Banderling Conquest Dungeon (29.1S, 50.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42166, 86, 25) /* MIN_LEVEL_INT */
     , (42166, 111, 49) /* PORTAL_BITMASK_INT */;

