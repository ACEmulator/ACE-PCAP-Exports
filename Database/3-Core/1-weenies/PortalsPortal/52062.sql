/* Weenie - PortalsPortal - White Portal (52062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52062, 'ace52062-whiteportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52062, 262164, 52062, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52062, 1, 'White Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52062, 8, 100667499) /* ICON_DID */
     , (52062, 1, 33556212) /* SETUP_DID */
     , (52062, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52062, 1, 65536) /* ITEM_TYPE_INT */
     , (52062, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52062, 16, 32) /* ITEM_USEABLE_INT */
     , (52062, 93, 3084) /* PHYSICS_STATE_INT */
     , (52062, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52062, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52062, 13, True) /* ETHEREAL_BOOL */
     , (52062, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52062, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52062, 19, True) /* ATTACKABLE_BOOL */
     , (52062, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52062, 38, 'White Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52062, 86, 180) /* MIN_LEVEL_INT */
     , (52062, 111, 49) /* PORTAL_BITMASK_INT */;

