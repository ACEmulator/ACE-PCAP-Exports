/* Weenie - Portals - Surface (51565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51565, 'ace51565-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51565, 262164, 51565, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51565, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51565, 8, 100667499) /* ICON_DID */
     , (51565, 1, 33554867) /* SETUP_DID */
     , (51565, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51565, 1, 65536) /* ITEM_TYPE_INT */
     , (51565, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51565, 16, 32) /* ITEM_USEABLE_INT */
     , (51565, 93, 3084) /* PHYSICS_STATE_INT */
     , (51565, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51565, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51565, 13, True) /* ETHEREAL_BOOL */
     , (51565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51565, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51565, 19, True) /* ATTACKABLE_BOOL */
     , (51565, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51565, 38, 'Surface (63.1S, 65.4W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51565, 86, 180) /* MIN_LEVEL_INT */
     , (51565, 111, 49) /* PORTAL_BITMASK_INT */;

