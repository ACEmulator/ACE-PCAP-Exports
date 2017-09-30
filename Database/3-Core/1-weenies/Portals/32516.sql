/* Weenie - Portals - Surface (32516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32516, 'ace32516-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32516, 262164, 32516, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32516, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32516, 8, 100667499) /* ICON_DID */
     , (32516, 1, 33554867) /* SETUP_DID */
     , (32516, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32516, 1, 65536) /* ITEM_TYPE_INT */
     , (32516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32516, 16, 32) /* ITEM_USEABLE_INT */
     , (32516, 93, 3084) /* PHYSICS_STATE_INT */
     , (32516, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32516, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32516, 13, True) /* ETHEREAL_BOOL */
     , (32516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32516, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32516, 19, True) /* ATTACKABLE_BOOL */
     , (32516, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32516, 38, 'Surface (11.7S, 39.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32516, 111, 1) /* PORTAL_BITMASK_INT */;

