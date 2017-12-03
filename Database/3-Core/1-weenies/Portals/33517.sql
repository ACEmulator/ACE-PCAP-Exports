/* Weenie - Portals - Surface (33517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33517, 'ace33517-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33517, 262164, 33517, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33517, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33517, 8, 100667499) /* ICON_DID */
     , (33517, 1, 33554867) /* SETUP_DID */
     , (33517, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33517, 1, 65536) /* ITEM_TYPE_INT */
     , (33517, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33517, 16, 32) /* ITEM_USEABLE_INT */
     , (33517, 93, 3084) /* PHYSICS_STATE_INT */
     , (33517, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33517, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33517, 13, True) /* ETHEREAL_BOOL */
     , (33517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33517, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33517, 19, True) /* ATTACKABLE_BOOL */
     , (33517, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33517, 38, 'Surface (75.8N, 70.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33517, 111, 49) /* PORTAL_BITMASK_INT */;

