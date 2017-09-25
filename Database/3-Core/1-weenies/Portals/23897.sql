/* Weenie - Portals - Reedshark Clan Training Camp (23897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23897, 'portaltumerokwarreedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23897, 262164, 23897, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23897, 1, 'Reedshark Clan Training Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23897, 8, 100667499) /* ICON_DID */
     , (23897, 1, 33554867) /* SETUP_DID */
     , (23897, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23897, 1, 65536) /* ITEM_TYPE_INT */
     , (23897, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23897, 16, 32) /* ITEM_USEABLE_INT */
     , (23897, 93, 3084) /* PHYSICS_STATE_INT */
     , (23897, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23897, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23897, 13, True) /* ETHEREAL_BOOL */
     , (23897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23897, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23897, 19, True) /* ATTACKABLE_BOOL */
     , (23897, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23897, 38, 'Reedshark Clan Training Camp') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23897, 111, 1) /* PORTAL_BITMASK_INT */;

