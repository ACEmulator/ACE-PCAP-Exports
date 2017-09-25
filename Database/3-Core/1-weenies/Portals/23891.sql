/* Weenie - Portals - Falcon Clan Training Camp (23891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23891, 'portaltumerokwarfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23891, 262164, 23891, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23891, 1, 'Falcon Clan Training Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23891, 8, 100667499) /* ICON_DID */
     , (23891, 1, 33554867) /* SETUP_DID */
     , (23891, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23891, 1, 65536) /* ITEM_TYPE_INT */
     , (23891, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23891, 16, 32) /* ITEM_USEABLE_INT */
     , (23891, 93, 3084) /* PHYSICS_STATE_INT */
     , (23891, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23891, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23891, 13, True) /* ETHEREAL_BOOL */
     , (23891, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23891, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23891, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23891, 19, True) /* ATTACKABLE_BOOL */
     , (23891, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23891, 38, 'Falcon Clan Training Camp') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23891, 111, 1) /* PORTAL_BITMASK_INT */;

