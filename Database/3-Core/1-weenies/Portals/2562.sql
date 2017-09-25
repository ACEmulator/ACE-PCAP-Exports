/* Weenie - Portals - Tumerok Dungeon (2562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2562, 'portaltumerokdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2562, 262164, 2562, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2562, 1, 'Tumerok Dungeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2562, 8, 100667499) /* ICON_DID */
     , (2562, 1, 33554867) /* SETUP_DID */
     , (2562, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2562, 1, 65536) /* ITEM_TYPE_INT */
     , (2562, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2562, 16, 32) /* ITEM_USEABLE_INT */
     , (2562, 93, 3084) /* PHYSICS_STATE_INT */
     , (2562, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2562, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2562, 13, True) /* ETHEREAL_BOOL */
     , (2562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2562, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2562, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2562, 19, True) /* ATTACKABLE_BOOL */
     , (2562, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2562, 38, 'Tumerok Dungeon') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2562, 111, 1) /* PORTAL_BITMASK_INT */;

