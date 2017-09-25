/* Weenie - Portals - Surface (32845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32845, 'ace32845-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32845, 262164, 32845, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32845, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32845, 8, 100667499) /* ICON_DID */
     , (32845, 1, 33554867) /* SETUP_DID */
     , (32845, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32845, 1, 65536) /* ITEM_TYPE_INT */
     , (32845, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32845, 16, 32) /* ITEM_USEABLE_INT */
     , (32845, 93, 3084) /* PHYSICS_STATE_INT */
     , (32845, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32845, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32845, 13, True) /* ETHEREAL_BOOL */
     , (32845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32845, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32845, 19, True) /* ATTACKABLE_BOOL */
     , (32845, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32845, 38, 'Surface (14.7N, 68.9W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32845, 111, 49) /* PORTAL_BITMASK_INT */;

