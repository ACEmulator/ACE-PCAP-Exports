/* Weenie - Portals - Surface (38087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38087, 'ace38087-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38087, 262164, 38087, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38087, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38087, 8, 100667499) /* ICON_DID */
     , (38087, 1, 33554867) /* SETUP_DID */
     , (38087, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38087, 1, 65536) /* ITEM_TYPE_INT */
     , (38087, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38087, 16, 32) /* ITEM_USEABLE_INT */
     , (38087, 93, 3084) /* PHYSICS_STATE_INT */
     , (38087, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38087, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38087, 13, True) /* ETHEREAL_BOOL */
     , (38087, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38087, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38087, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38087, 19, True) /* ATTACKABLE_BOOL */
     , (38087, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38087, 38, 'Surface (64.7S, 43.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38087, 111, 49) /* PORTAL_BITMASK_INT */;

