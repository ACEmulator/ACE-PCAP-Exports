/* Weenie - Portals - Banderling Conquest Dungeon (8379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8379, 'portalmosswartbanderlingdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8379, 262164, 8379, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8379, 1, 'Banderling Conquest Dungeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8379, 8, 100667499) /* ICON_DID */
     , (8379, 1, 33554867) /* SETUP_DID */
     , (8379, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8379, 1, 65536) /* ITEM_TYPE_INT */
     , (8379, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8379, 16, 32) /* ITEM_USEABLE_INT */
     , (8379, 93, 3084) /* PHYSICS_STATE_INT */
     , (8379, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8379, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8379, 13, True) /* ETHEREAL_BOOL */
     , (8379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8379, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8379, 19, True) /* ATTACKABLE_BOOL */
     , (8379, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8379, 38, 'Banderling Conquest Dungeon') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8379, 111, 1) /* PORTAL_BITMASK_INT */;

