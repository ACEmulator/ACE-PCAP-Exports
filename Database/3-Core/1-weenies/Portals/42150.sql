/* Weenie - Portals - Colier (42150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42150, 'ace42150-colier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42150, 262164, 42150, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42150, 1, 'Colier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42150, 8, 100667499) /* ICON_DID */
     , (42150, 1, 33554867) /* SETUP_DID */
     , (42150, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42150, 1, 65536) /* ITEM_TYPE_INT */
     , (42150, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42150, 16, 32) /* ITEM_USEABLE_INT */
     , (42150, 93, 3084) /* PHYSICS_STATE_INT */
     , (42150, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42150, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42150, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42150, 13, True) /* ETHEREAL_BOOL */
     , (42150, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42150, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42150, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42150, 19, True) /* ATTACKABLE_BOOL */
     , (42150, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42150, 16, 'A portal leading to Colier Mine where the Baron''s Amulet of Life Giving may be found.') /* LONG_DESC_STRING */
     , (42150, 38, 'Colier (57.1N, 37.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42150, 86, 15) /* MIN_LEVEL_INT */
     , (42150, 111, 49) /* PORTAL_BITMASK_INT */;

