/* Weenie - Portals - Bellig Top (376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (376, 'portalbelligtowertopexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (376, 262164, 376, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (376, 1, 'Bellig Top') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (376, 8, 100667499) /* ICON_DID */
     , (376, 1, 33554867) /* SETUP_DID */
     , (376, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (376, 1, 65536) /* ITEM_TYPE_INT */
     , (376, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (376, 16, 32) /* ITEM_USEABLE_INT */
     , (376, 93, 3084) /* PHYSICS_STATE_INT */
     , (376, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (376, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (376, 13, True) /* ETHEREAL_BOOL */
     , (376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (376, 15, True) /* LIGHTS_STATUS_BOOL */
     , (376, 19, True) /* ATTACKABLE_BOOL */
     , (376, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (376, 38, 'Bellig Top (17.5N, 16.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (376, 111, 1) /* PORTAL_BITMASK_INT */;

