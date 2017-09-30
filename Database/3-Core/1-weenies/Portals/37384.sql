/* Weenie - Portals - Surface (37384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37384, 'ace37384-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37384, 262164, 37384, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37384, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37384, 8, 100667499) /* ICON_DID */
     , (37384, 1, 33554867) /* SETUP_DID */
     , (37384, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37384, 1, 65536) /* ITEM_TYPE_INT */
     , (37384, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37384, 16, 32) /* ITEM_USEABLE_INT */
     , (37384, 93, 3084) /* PHYSICS_STATE_INT */
     , (37384, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37384, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37384, 13, True) /* ETHEREAL_BOOL */
     , (37384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37384, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37384, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37384, 19, True) /* ATTACKABLE_BOOL */
     , (37384, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37384, 38, 'Surface (39.7S, 83.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37384, 111, 49) /* PORTAL_BITMASK_INT */;

