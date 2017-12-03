/* Weenie - Portals - Surface (43258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43258, 'ace43258-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43258, 262164, 43258, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43258, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43258, 8, 100667499) /* ICON_DID */
     , (43258, 1, 33554867) /* SETUP_DID */
     , (43258, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43258, 1, 65536) /* ITEM_TYPE_INT */
     , (43258, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43258, 16, 32) /* ITEM_USEABLE_INT */
     , (43258, 93, 3084) /* PHYSICS_STATE_INT */
     , (43258, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43258, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43258, 13, True) /* ETHEREAL_BOOL */
     , (43258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43258, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43258, 19, True) /* ATTACKABLE_BOOL */
     , (43258, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43258, 38, 'Surface (54.0S, 97.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43258, 111, 49) /* PORTAL_BITMASK_INT */;

