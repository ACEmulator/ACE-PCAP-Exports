/* Weenie - PortalsPortal - Orange Portal (52055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52055, 'ace52055-orangeportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52055, 262164, 52055, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52055, 1, 'Orange Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52055, 8, 100667499) /* ICON_DID */
     , (52055, 1, 33555924) /* SETUP_DID */
     , (52055, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52055, 1, 65536) /* ITEM_TYPE_INT */
     , (52055, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52055, 16, 32) /* ITEM_USEABLE_INT */
     , (52055, 93, 3084) /* PHYSICS_STATE_INT */
     , (52055, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52055, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52055, 13, True) /* ETHEREAL_BOOL */
     , (52055, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52055, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52055, 19, True) /* ATTACKABLE_BOOL */
     , (52055, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52055, 38, 'Orange Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52055, 86, 180) /* MIN_LEVEL_INT */
     , (52055, 111, 49) /* PORTAL_BITMASK_INT */;

