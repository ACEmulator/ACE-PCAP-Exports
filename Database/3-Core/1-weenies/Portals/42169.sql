/* Weenie - Portals - Mountain Sewer (42169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42169, 'ace42169-mountainsewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42169, 262164, 42169, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42169, 1, 'Mountain Sewer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42169, 8, 100667499) /* ICON_DID */
     , (42169, 1, 33554867) /* SETUP_DID */
     , (42169, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42169, 1, 65536) /* ITEM_TYPE_INT */
     , (42169, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42169, 16, 32) /* ITEM_USEABLE_INT */
     , (42169, 93, 3084) /* PHYSICS_STATE_INT */
     , (42169, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42169, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42169, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42169, 13, True) /* ETHEREAL_BOOL */
     , (42169, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42169, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42169, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42169, 19, True) /* ATTACKABLE_BOOL */
     , (42169, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42169, 16, 'A portal leading to the Mountain Sewer where the Ancient Arbalest may be found.') /* LONG_DESC_STRING */
     , (42169, 38, 'Mountain Sewer (60.9S, 82.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42169, 86, 30) /* MIN_LEVEL_INT */
     , (42169, 111, 49) /* PORTAL_BITMASK_INT */;

