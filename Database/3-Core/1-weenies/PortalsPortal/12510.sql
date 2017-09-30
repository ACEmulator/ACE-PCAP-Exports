/* Weenie - PortalsPortal - Lake Nemuel Settlement Portal (12510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12510, 'portallakenemuelsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12510, 262164, 12510, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12510, 1, 'Lake Nemuel Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12510, 8, 100667499) /* ICON_DID */
     , (12510, 1, 33554867) /* SETUP_DID */
     , (12510, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12510, 1, 65536) /* ITEM_TYPE_INT */
     , (12510, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12510, 16, 32) /* ITEM_USEABLE_INT */
     , (12510, 93, 3084) /* PHYSICS_STATE_INT */
     , (12510, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12510, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12510, 13, True) /* ETHEREAL_BOOL */
     , (12510, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12510, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12510, 19, True) /* ATTACKABLE_BOOL */
     , (12510, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12510, 38, 'Lake Nemuel Settlement Portal (62.8N, 0.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12510, 111, 1) /* PORTAL_BITMASK_INT */;

