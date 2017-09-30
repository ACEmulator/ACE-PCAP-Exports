/* Weenie - Portals - Mite Maze (42152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42152, 'ace42152-mitemaze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42152, 262164, 42152, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42152, 1, 'Mite Maze') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42152, 8, 100667499) /* ICON_DID */
     , (42152, 1, 33554867) /* SETUP_DID */
     , (42152, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42152, 1, 65536) /* ITEM_TYPE_INT */
     , (42152, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42152, 16, 32) /* ITEM_USEABLE_INT */
     , (42152, 93, 3084) /* PHYSICS_STATE_INT */
     , (42152, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42152, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42152, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42152, 13, True) /* ETHEREAL_BOOL */
     , (42152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42152, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42152, 19, True) /* ATTACKABLE_BOOL */
     , (42152, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42152, 16, 'A portal leading to the the Lost Wish Mountains near the Mite Maze where Branith''s stolen possessions may be found.') /* LONG_DESC_STRING */
     , (42152, 38, 'Mite Maze (41.1N, 57.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42152, 86, 30) /* MIN_LEVEL_INT */
     , (42152, 111, 49) /* PORTAL_BITMASK_INT */;

