/* Weenie - Portals - Surface (37164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37164, 'ace37164-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37164, 262164, 37164, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37164, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37164, 8, 100667499) /* ICON_DID */
     , (37164, 1, 33554867) /* SETUP_DID */
     , (37164, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37164, 1, 65536) /* ITEM_TYPE_INT */
     , (37164, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37164, 16, 32) /* ITEM_USEABLE_INT */
     , (37164, 93, 3084) /* PHYSICS_STATE_INT */
     , (37164, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37164, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37164, 13, True) /* ETHEREAL_BOOL */
     , (37164, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37164, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37164, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37164, 19, True) /* ATTACKABLE_BOOL */
     , (37164, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37164, 38, 'Surface (12.8N, 0.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37164, 111, 49) /* PORTAL_BITMASK_INT */;

