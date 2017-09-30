/* Weenie - Portals - Surface (51426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51426, 'ace51426-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51426, 262164, 51426, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51426, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51426, 8, 100667499) /* ICON_DID */
     , (51426, 1, 33554867) /* SETUP_DID */
     , (51426, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51426, 1, 65536) /* ITEM_TYPE_INT */
     , (51426, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51426, 16, 32) /* ITEM_USEABLE_INT */
     , (51426, 93, 3084) /* PHYSICS_STATE_INT */
     , (51426, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51426, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51426, 13, True) /* ETHEREAL_BOOL */
     , (51426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51426, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51426, 19, True) /* ATTACKABLE_BOOL */
     , (51426, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51426, 38, 'Surface (84.3N, 6.4W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51426, 86, 200) /* MIN_LEVEL_INT */
     , (51426, 111, 49) /* PORTAL_BITMASK_INT */;

