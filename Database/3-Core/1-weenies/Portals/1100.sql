/* Weenie - Portals - Surface (1100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1100, 'portalundergroundexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1100, 262164, 1100, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1100, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1100, 8, 100667499) /* ICON_DID */
     , (1100, 1, 33554867) /* SETUP_DID */
     , (1100, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1100, 1, 65536) /* ITEM_TYPE_INT */
     , (1100, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1100, 16, 32) /* ITEM_USEABLE_INT */
     , (1100, 93, 3084) /* PHYSICS_STATE_INT */
     , (1100, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1100, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1100, 13, True) /* ETHEREAL_BOOL */
     , (1100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1100, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1100, 19, True) /* ATTACKABLE_BOOL */
     , (1100, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1100, 38, 'Surface (21.3N, 53.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1100, 111, 1) /* PORTAL_BITMASK_INT */;

