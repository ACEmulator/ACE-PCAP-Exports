/* Weenie - Portals - Catacombs of the Forgotten (42168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42168, 'ace42168-catacombsoftheforgotten');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42168, 262164, 42168, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42168, 1, 'Catacombs of the Forgotten') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42168, 8, 100667499) /* ICON_DID */
     , (42168, 1, 33554867) /* SETUP_DID */
     , (42168, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42168, 1, 65536) /* ITEM_TYPE_INT */
     , (42168, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42168, 16, 32) /* ITEM_USEABLE_INT */
     , (42168, 93, 3084) /* PHYSICS_STATE_INT */
     , (42168, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42168, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42168, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42168, 13, True) /* ETHEREAL_BOOL */
     , (42168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42168, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42168, 19, True) /* ATTACKABLE_BOOL */
     , (42168, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42168, 16, 'A portal leading to the Catacombs of the Forgotten where Mi Krau-Li''s Jitte may be found.') /* LONG_DESC_STRING */
     , (42168, 38, 'Catacombs of the Forgotten (17.4N, 32.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42168, 86, 25) /* MIN_LEVEL_INT */
     , (42168, 111, 49) /* PORTAL_BITMASK_INT */;

