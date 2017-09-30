/* Weenie - Portals - Olthoi Brood Hive (24911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24911, 'portalolthoihive2low');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24911, 262164, 24911, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24911, 1, 'Olthoi Brood Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24911, 8, 100667499) /* ICON_DID */
     , (24911, 1, 33555923) /* SETUP_DID */
     , (24911, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24911, 1, 65536) /* ITEM_TYPE_INT */
     , (24911, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24911, 16, 32) /* ITEM_USEABLE_INT */
     , (24911, 93, 3084) /* PHYSICS_STATE_INT */
     , (24911, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24911, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24911, 13, True) /* ETHEREAL_BOOL */
     , (24911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24911, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24911, 19, True) /* ATTACKABLE_BOOL */
     , (24911, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24911, 38, 'Olthoi Brood Hive') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24911, 86, 20) /* MIN_LEVEL_INT */
     , (24911, 111, 49) /* PORTAL_BITMASK_INT */;

