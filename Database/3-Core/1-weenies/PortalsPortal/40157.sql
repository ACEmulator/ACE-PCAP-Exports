/* Weenie - PortalsPortal - Crystalline Portal (40157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40157, 'ace40157-crystallineportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40157, 262164, 40157, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40157, 1, 'Crystalline Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40157, 8, 100667499) /* ICON_DID */
     , (40157, 1, 33554867) /* SETUP_DID */
     , (40157, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40157, 1, 65536) /* ITEM_TYPE_INT */
     , (40157, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40157, 16, 32) /* ITEM_USEABLE_INT */
     , (40157, 93, 3084) /* PHYSICS_STATE_INT */
     , (40157, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40157, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40157, 13, True) /* ETHEREAL_BOOL */
     , (40157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40157, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40157, 19, True) /* ATTACKABLE_BOOL */
     , (40157, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40157, 38, 'Crystalline Portal (14.6S, 62.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40157, 86, 50) /* MIN_LEVEL_INT */
     , (40157, 111, 17) /* PORTAL_BITMASK_INT */;

