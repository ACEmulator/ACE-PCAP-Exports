/* Weenie - Portals - Surface (52215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52215, 'ace52215-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52215, 262164, 52215, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52215, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52215, 8, 100667499) /* ICON_DID */
     , (52215, 1, 33554867) /* SETUP_DID */
     , (52215, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52215, 1, 65536) /* ITEM_TYPE_INT */
     , (52215, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52215, 16, 32) /* ITEM_USEABLE_INT */
     , (52215, 93, 3084) /* PHYSICS_STATE_INT */
     , (52215, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52215, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52215, 13, True) /* ETHEREAL_BOOL */
     , (52215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52215, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52215, 19, True) /* ATTACKABLE_BOOL */
     , (52215, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52215, 38, 'Surface (20.9S, 7.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52215, 86, 180) /* MIN_LEVEL_INT */
     , (52215, 111, 49) /* PORTAL_BITMASK_INT */;

