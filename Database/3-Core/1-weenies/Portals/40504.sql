/* Weenie - Portals - Surface (40504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40504, 'ace40504-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40504, 262164, 40504, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40504, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40504, 8, 100667499) /* ICON_DID */
     , (40504, 1, 33554867) /* SETUP_DID */
     , (40504, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40504, 1, 65536) /* ITEM_TYPE_INT */
     , (40504, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40504, 16, 32) /* ITEM_USEABLE_INT */
     , (40504, 93, 3084) /* PHYSICS_STATE_INT */
     , (40504, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40504, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40504, 13, True) /* ETHEREAL_BOOL */
     , (40504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40504, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40504, 19, True) /* ATTACKABLE_BOOL */
     , (40504, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40504, 38, 'Surface (48.8S, 68.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40504, 111, 49) /* PORTAL_BITMASK_INT */;

