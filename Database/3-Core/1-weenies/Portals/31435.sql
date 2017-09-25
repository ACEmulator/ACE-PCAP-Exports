/* Weenie - Portals - Surface (31435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31435, 'ace31435-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31435, 262164, 31435, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31435, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31435, 8, 100667499) /* ICON_DID */
     , (31435, 1, 33554867) /* SETUP_DID */
     , (31435, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31435, 1, 65536) /* ITEM_TYPE_INT */
     , (31435, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31435, 16, 32) /* ITEM_USEABLE_INT */
     , (31435, 93, 3084) /* PHYSICS_STATE_INT */
     , (31435, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31435, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31435, 13, True) /* ETHEREAL_BOOL */
     , (31435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31435, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31435, 19, True) /* ATTACKABLE_BOOL */
     , (31435, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31435, 38, 'Surface (37.4N, 67.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31435, 111, 49) /* PORTAL_BITMASK_INT */;

