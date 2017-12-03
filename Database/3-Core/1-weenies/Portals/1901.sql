/* Weenie - Portals - High Mountain Valley (1901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1901, 'portalhighvalley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1901, 262164, 1901, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1901, 1, 'High Mountain Valley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1901, 8, 100667499) /* ICON_DID */
     , (1901, 1, 33554867) /* SETUP_DID */
     , (1901, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1901, 1, 65536) /* ITEM_TYPE_INT */
     , (1901, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1901, 16, 32) /* ITEM_USEABLE_INT */
     , (1901, 93, 3084) /* PHYSICS_STATE_INT */
     , (1901, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1901, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1901, 13, True) /* ETHEREAL_BOOL */
     , (1901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1901, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1901, 19, True) /* ATTACKABLE_BOOL */
     , (1901, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1901, 38, 'High Mountain Valley (65.2S, 60.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1901, 111, 1) /* PORTAL_BITMASK_INT */;

