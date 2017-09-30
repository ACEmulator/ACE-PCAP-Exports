/* Weenie - PortalsPortal - Shreth Hive Portal (4965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4965, 'portalshrethhive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4965, 262164, 4965, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4965, 1, 'Shreth Hive Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4965, 8, 100667499) /* ICON_DID */
     , (4965, 1, 33555922) /* SETUP_DID */
     , (4965, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4965, 1, 65536) /* ITEM_TYPE_INT */
     , (4965, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4965, 16, 32) /* ITEM_USEABLE_INT */
     , (4965, 93, 3084) /* PHYSICS_STATE_INT */
     , (4965, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4965, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4965, 13, True) /* ETHEREAL_BOOL */
     , (4965, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4965, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4965, 19, True) /* ATTACKABLE_BOOL */
     , (4965, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4965, 38, 'Shreth Hive Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4965, 86, 1) /* MIN_LEVEL_INT */
     , (4965, 87, 20) /* MAX_LEVEL_INT */
     , (4965, 111, 1) /* PORTAL_BITMASK_INT */;

