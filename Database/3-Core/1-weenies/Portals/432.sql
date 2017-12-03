/* Weenie - Portals - South Zabool (432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (432, 'portalsouthzabool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (432, 262164, 432, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (432, 1, 'South Zabool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (432, 8, 100667499) /* ICON_DID */
     , (432, 1, 33554867) /* SETUP_DID */
     , (432, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (432, 1, 65536) /* ITEM_TYPE_INT */
     , (432, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (432, 16, 32) /* ITEM_USEABLE_INT */
     , (432, 93, 3084) /* PHYSICS_STATE_INT */
     , (432, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (432, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (432, 13, True) /* ETHEREAL_BOOL */
     , (432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (432, 15, True) /* LIGHTS_STATUS_BOOL */
     , (432, 19, True) /* ATTACKABLE_BOOL */
     , (432, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (432, 38, 'South Zabool (20.8N, 18.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (432, 111, 1) /* PORTAL_BITMASK_INT */;

