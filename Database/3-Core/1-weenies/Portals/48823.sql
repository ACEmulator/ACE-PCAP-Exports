/* Weenie - Portals - Desert Dwelling (48823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48823, 'ace48823-desertdwelling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48823, 262164, 48823, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48823, 1, 'Desert Dwelling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48823, 8, 100667499) /* ICON_DID */
     , (48823, 1, 33555924) /* SETUP_DID */
     , (48823, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48823, 1, 65536) /* ITEM_TYPE_INT */
     , (48823, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48823, 16, 32) /* ITEM_USEABLE_INT */
     , (48823, 93, 3084) /* PHYSICS_STATE_INT */
     , (48823, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48823, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48823, 13, True) /* ETHEREAL_BOOL */
     , (48823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48823, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48823, 19, True) /* ATTACKABLE_BOOL */
     , (48823, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48823, 38, 'Desert Dwelling') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48823, 86, 180) /* MIN_LEVEL_INT */
     , (48823, 111, 49) /* PORTAL_BITMASK_INT */;

