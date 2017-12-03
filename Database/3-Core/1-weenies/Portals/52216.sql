/* Weenie - Portals - Surface (52216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52216, 'ace52216-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52216, 262164, 52216, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52216, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52216, 8, 100667499) /* ICON_DID */
     , (52216, 1, 33554867) /* SETUP_DID */
     , (52216, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52216, 1, 65536) /* ITEM_TYPE_INT */
     , (52216, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52216, 16, 32) /* ITEM_USEABLE_INT */
     , (52216, 93, 3084) /* PHYSICS_STATE_INT */
     , (52216, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52216, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52216, 13, True) /* ETHEREAL_BOOL */
     , (52216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52216, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52216, 19, True) /* ATTACKABLE_BOOL */
     , (52216, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52216, 38, 'Surface (79.1S, 90.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52216, 86, 180) /* MIN_LEVEL_INT */
     , (52216, 111, 49) /* PORTAL_BITMASK_INT */;

