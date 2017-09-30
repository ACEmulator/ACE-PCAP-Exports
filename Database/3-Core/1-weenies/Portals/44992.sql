/* Weenie - Portals - Frozen Wight Lair (44992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44992, 'ace44992-frozenwightlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44992, 262164, 44992, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44992, 1, 'Frozen Wight Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44992, 8, 100667499) /* ICON_DID */
     , (44992, 1, 33555925) /* SETUP_DID */
     , (44992, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44992, 1, 65536) /* ITEM_TYPE_INT */
     , (44992, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44992, 16, 32) /* ITEM_USEABLE_INT */
     , (44992, 93, 3084) /* PHYSICS_STATE_INT */
     , (44992, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44992, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (44992, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44992, 13, True) /* ETHEREAL_BOOL */
     , (44992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44992, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44992, 19, True) /* ATTACKABLE_BOOL */
     , (44992, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44992, 38, 'Frozen Wight Lair') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44992, 86, 180) /* MIN_LEVEL_INT */
     , (44992, 111, 49) /* PORTAL_BITMASK_INT */;

