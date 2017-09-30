/* Weenie - Portals - Surface (51570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51570, 'ace51570-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51570, 262164, 51570, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51570, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51570, 8, 100667499) /* ICON_DID */
     , (51570, 1, 33554867) /* SETUP_DID */
     , (51570, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51570, 1, 65536) /* ITEM_TYPE_INT */
     , (51570, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51570, 16, 32) /* ITEM_USEABLE_INT */
     , (51570, 93, 3084) /* PHYSICS_STATE_INT */
     , (51570, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51570, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51570, 13, True) /* ETHEREAL_BOOL */
     , (51570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51570, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51570, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51570, 19, True) /* ATTACKABLE_BOOL */
     , (51570, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51570, 38, 'Surface (63.1S, 65.4W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51570, 86, 180) /* MIN_LEVEL_INT */
     , (51570, 111, 49) /* PORTAL_BITMASK_INT */;

