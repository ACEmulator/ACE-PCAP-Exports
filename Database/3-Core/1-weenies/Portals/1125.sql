/* Weenie - Portals - Holtburg Dungeon (1125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1125, 'portalholtburgdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1125, 262164, 1125, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1125, 1, 'Holtburg Dungeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1125, 8, 100667499) /* ICON_DID */
     , (1125, 1, 33554867) /* SETUP_DID */
     , (1125, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1125, 1, 65536) /* ITEM_TYPE_INT */
     , (1125, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1125, 16, 32) /* ITEM_USEABLE_INT */
     , (1125, 93, 3084) /* PHYSICS_STATE_INT */
     , (1125, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1125, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1125, 13, True) /* ETHEREAL_BOOL */
     , (1125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1125, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1125, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1125, 19, True) /* ATTACKABLE_BOOL */
     , (1125, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1125, 38, 'Holtburg Dungeon') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1125, 111, 1) /* PORTAL_BITMASK_INT */;

