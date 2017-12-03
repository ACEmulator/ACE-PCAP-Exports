/* Weenie - Portals - Trothyr's Rest (42173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42173, 'ace42173-trothyrsrest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42173, 262164, 42173, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42173, 1, 'Trothyr''s Rest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42173, 8, 100667499) /* ICON_DID */
     , (42173, 1, 33554867) /* SETUP_DID */
     , (42173, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42173, 1, 65536) /* ITEM_TYPE_INT */
     , (42173, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42173, 16, 32) /* ITEM_USEABLE_INT */
     , (42173, 93, 3084) /* PHYSICS_STATE_INT */
     , (42173, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42173, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42173, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42173, 13, True) /* ETHEREAL_BOOL */
     , (42173, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42173, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42173, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42173, 19, True) /* ATTACKABLE_BOOL */
     , (42173, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42173, 16, 'A portal leading to Trothyr''s Rest where Trothyr''s artifacts may be found.') /* LONG_DESC_STRING */
     , (42173, 38, 'Trothyr''s Rest (13.6N, 50.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42173, 86, 20) /* MIN_LEVEL_INT */
     , (42173, 111, 49) /* PORTAL_BITMASK_INT */;

