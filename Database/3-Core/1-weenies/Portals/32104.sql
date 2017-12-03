/* Weenie - Portals - Breached Hive (32104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32104, 'ace32104-breachedhive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32104, 262164, 32104, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32104, 1, 'Breached Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32104, 8, 100667499) /* ICON_DID */
     , (32104, 1, 33555926) /* SETUP_DID */
     , (32104, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32104, 1, 65536) /* ITEM_TYPE_INT */
     , (32104, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32104, 16, 32) /* ITEM_USEABLE_INT */
     , (32104, 93, 3084) /* PHYSICS_STATE_INT */
     , (32104, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32104, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32104, 13, True) /* ETHEREAL_BOOL */
     , (32104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32104, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32104, 19, True) /* ATTACKABLE_BOOL */
     , (32104, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32104, 38, 'Breached Hive') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32104, 86, 50) /* MIN_LEVEL_INT */
     , (32104, 111, 49) /* PORTAL_BITMASK_INT */;

