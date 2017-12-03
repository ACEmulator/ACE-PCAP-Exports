/* Weenie - Portals - Matron Hive West (24434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24434, 'portalasheroninvasionhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24434, 262164, 24434, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24434, 1, 'Matron Hive West') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24434, 8, 100667499) /* ICON_DID */
     , (24434, 1, 33555925) /* SETUP_DID */
     , (24434, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24434, 1, 65536) /* ITEM_TYPE_INT */
     , (24434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24434, 16, 32) /* ITEM_USEABLE_INT */
     , (24434, 93, 3084) /* PHYSICS_STATE_INT */
     , (24434, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24434, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24434, 13, True) /* ETHEREAL_BOOL */
     , (24434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24434, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24434, 19, True) /* ATTACKABLE_BOOL */
     , (24434, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24434, 38, 'Matron Hive West') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24434, 86, 90) /* MIN_LEVEL_INT */
     , (24434, 111, 1) /* PORTAL_BITMASK_INT */;

