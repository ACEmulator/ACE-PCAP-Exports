/* Weenie - Portals - Surface (1332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1332, 'portalcaveexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1332, 262164, 1332, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1332, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1332, 8, 100667499) /* ICON_DID */
     , (1332, 1, 33554867) /* SETUP_DID */
     , (1332, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1332, 1, 65536) /* ITEM_TYPE_INT */
     , (1332, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1332, 16, 32) /* ITEM_USEABLE_INT */
     , (1332, 93, 3084) /* PHYSICS_STATE_INT */
     , (1332, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1332, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1332, 13, True) /* ETHEREAL_BOOL */
     , (1332, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1332, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1332, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1332, 19, True) /* ATTACKABLE_BOOL */
     , (1332, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1332, 38, 'Surface (18.4N, 62.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1332, 111, 1) /* PORTAL_BITMASK_INT */;

